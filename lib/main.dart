import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:infogames/utils/app_bloc_observer.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:infogames/utils/go_router_config.dart';
import 'package:path_provider/path_provider.dart';

Future main() async {
  await dotenv.load(fileName: "assets/.env");
  WidgetsFlutterBinding.ensureInitialized();
  final storage = await HydratedStorage.build(
    storageDirectory: await getTemporaryDirectory(),
  );
  HydratedBlocOverrides.runZoned(
    () => runApp(MyApp()),
    storage: storage,
    blocObserver: AppBlocObserver(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Info Games',
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      routeInformationParser: go_router.routeInformationParser,
      routerDelegate: go_router.routerDelegate,
    );
  }
}

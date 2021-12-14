import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/ui/home/home.dart';
import 'package:infogames/ui/home/pages/home_layout.dart';
import 'package:infogames/ui/home/widgets/category/category.dart';
import 'package:infogames/ui/home/widgets/games_by_category/bloc/games_by_category_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: MultiBlocProvider(
          providers: [
            BlocProvider<HomeBloc>(
              create: (context) => HomeBloc()
                ..add(
                  GetGames(),
                ),
            ),
            BlocProvider<CategoryBloc>(
              create: (context) => CategoryBloc()
                ..add(
                  GetCategories(),
                ),
            ),
            BlocProvider<GamesByCategoryBloc>(
              create: (context) => GamesByCategoryBloc(),
            ),
          ],
          child: HomeLayout(),
        ));
  }
}

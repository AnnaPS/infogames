import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/game_repository.dart';
import 'package:infogames/repository/service/game_service.dart';
import 'package:infogames/ui/detail/cubit/detail_game_cubit.dart';
import 'package:infogames/ui/detail/pages/detail_game_layout.dart';

class DetailGamePage extends StatelessWidget {
  const DetailGamePage({
    Key? key,
    required this.id,
  }) : super(key: key);

  final String id;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => GameRepository(
        service: GameService(),
      ),
      child: BlocProvider<DetailGameCubit>(
        create: (context) => DetailGameCubit(
          repository: context.read<GameRepository>(),
        )..getGameDetails(id),
        child: DetailGameLayout(),
      ),
    );
  }
}

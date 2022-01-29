import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/game_repository.dart';
import 'package:infogames/repository/service/game_service.dart';
import 'package:infogames/ui/detail/widgets/trailers/cubit/trailer_cubit.dart';
import 'package:infogames/ui/detail/widgets/trailers/pages/trailer_layout.dart';

class TrailerPage extends StatelessWidget {
  const TrailerPage({
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
      child: BlocProvider(
        create: (context) => TrailerCubit(
          repository: context.read<GameRepository>(),
        )..getGameTrailers(id),
        child: TrailerLayout(),
      ),
    );
  }
}

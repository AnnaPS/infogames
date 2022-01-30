import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/models/model_barrel.dart';
import 'package:infogames/ui/widgets/favorite/cubit/favorite_cubit.dart';

class FavoriteWidget extends StatelessWidget {
  const FavoriteWidget({
    Key? key,
    required this.game,
  }) : super(key: key);

  final GameDetail game;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FavoriteCubit(),
      child: BlocSelector<FavoriteCubit, FavoriteState, bool>(
        selector: (state) => state.isFavorite ? true : false,
        builder: (context, state) {
          return IconButton(
            onPressed: () {
              context.read<FavoriteCubit>().changeFavoriteStatus(
                    game: game,
                    isFav: !state,
                  );
            },
            icon: Icon(
              state ? Icons.favorite : Icons.favorite_border,
              color: Colors.red,
            ),
          );
        },
      ),
    );
  }
}

import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/models/game_detail.dart';
part 'favorite_state.dart';

class FavoriteCubit extends Cubit<FavoriteState> {
  FavoriteCubit() : super(FavoriteState());

  void changeFavoriteStatus({
    required GameDetail game,
    required isFav,
  }) async {
    if (isFav) {
      emit(
        state.copyWith(
            status: FavoriteStatus.favorite, game: game, isFavorite: isFav),
      );
    } else {
      emit(
        state.copyWith(status: FavoriteStatus.not_favorite, isFavorite: isFav),
      );
    }
  }
}

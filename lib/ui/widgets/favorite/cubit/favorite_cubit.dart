import 'package:equatable/equatable.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:infogames/repository/models/game_detail.dart';

part 'favorite_state.dart';

class FavoriteCubit extends HydratedCubit<FavoriteState> {
  FavoriteCubit() : super(FavoriteState());

  void changeFavoriteStatus() async {
    if (state.isFavorite) {
      emit(
        state.copyWith(
          status: FavoriteStatus.not_favorite,
          isFavorite: false,
        ),
      );
    } else {
      emit(
        state.copyWith(
          status: FavoriteStatus.favorite,
          isFavorite: true,
        ),
      );
    }
  }

  @override
  FavoriteState? fromJson(Map<String, dynamic> json) => FavoriteState(
        isFavorite: json['isFavorite'] as bool,
      );

  @override
  Map<String, dynamic>? toJson(FavoriteState state) => <String, dynamic>{
        'isFavorite': state.isFavorite,
      };
}

import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/models/model_barrel.dart';
import 'package:infogames/utils/utils.dart';

part 'games_by_category_event.dart';
part 'games_by_category_state.dart';

class GamesByCategoryBloc
    extends Bloc<GamesByCategoryEvent, GamesByCategoryState> {
  GamesByCategoryBloc() : super(const GamesByCategoryState()) {
    on<GetGamesByCategory>(_mapGetGamesByCategoryEventToState);
  }

  void _mapGetGamesByCategoryEventToState(
      GetGamesByCategory event, Emitter<GamesByCategoryState> emit) async {
    emit(state.copyWith(status: GamesByCategoryStatus.loading));
    try {
      List<Result> gamesByCategory = [];
      for (var game in event.games) {
        for (var genre in game.genres!) {
          print('genre id: ${genre.id} ---- event.id ${event.idSelected}');

          if (genre.id == event.idSelected) {
            print('match!');
            gamesByCategory.add(game);
          }
        }
      }

      print('gamesbycategory list lenght ----> ${gamesByCategory.length}');
      emit(
        state.copyWith(
            status: GamesByCategoryStatus.success, games: gamesByCategory),
      );
    } catch (error, stacktrace) {
      print(stacktrace);
      emit(state.copyWith(status: GamesByCategoryStatus.error));
    }
  }
}

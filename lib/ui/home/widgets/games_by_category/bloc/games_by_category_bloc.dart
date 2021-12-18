import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/game_repository.dart';
import 'package:infogames/repository/models/model_barrel.dart';

part 'games_by_category_event.dart';
part 'games_by_category_state.dart';

class GamesByCategoryBloc
    extends Bloc<GamesByCategoryEvent, GamesByCategoryState> {
  GamesByCategoryBloc({
    required this.gameRepository,
  }) : super(const GamesByCategoryState()) {
    on<GetGamesByCategory>(_mapGetGamesByCategoryEventToState);
  }
  final GameRepository gameRepository;

  void _mapGetGamesByCategoryEventToState(
      GetGamesByCategory event, Emitter<GamesByCategoryState> emit) async {
    emit(state.copyWith(status: GamesByCategoryStatus.loading));
    try {
      final gamesByCategory =
          await gameRepository.getGamesByCategory(event.idSelected);
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

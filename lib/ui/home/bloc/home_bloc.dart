import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/game_repository.dart';
import 'package:infogames/repository/models/model_barrel.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({
    required this.gameRepository,
  }) : super(const HomeState()) {
    on<GetGames>(_mapGetGamesEventToState);
  }

  final GameRepository gameRepository;

  void _mapGetGamesEventToState(GetGames event, Emitter<HomeState> emit) async {
    emit(state.copyWith(status: HomeStatus.loading));
    try {
      emit(state.copyWith(status: HomeStatus.loading));
      final games = await gameRepository.getGames();
      emit(
        state.copyWith(
          status: HomeStatus.success,
          games: games,
        ),
      );
    } catch (error, stacktrace) {
      print(stacktrace);
      emit(state.copyWith(status: HomeStatus.error));
    }
  }
}

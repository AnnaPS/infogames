import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/models/model_barrel.dart';
import 'package:infogames/utils/utils.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState()) {
    on<GetGames>(_mapGetGamesEventToState);
  }

  void _mapGetGamesEventToState(GetGames event, Emitter<HomeState> emit) async {
    emit(state.copyWith(status: HomeStatus.loading));
    try {
      await Utils.getGameFromJson().then((value) {
        print('value.results game -> ${value.results?[0].toString()}');
        emit(
          state.copyWith(
            status: HomeStatus.success,
            games: value,
          ),
        );
      });
    } catch (error, stacktrace) {
      print(stacktrace);
      emit(state.copyWith(status: HomeStatus.error));
    }
  }
}

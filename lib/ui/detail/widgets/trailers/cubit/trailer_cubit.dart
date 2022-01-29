import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/game_repository.dart';
import 'package:infogames/repository/models/trailer.dart';

part 'trailer_state.dart';

class TrailerCubit extends Cubit<TrailerState> {
  TrailerCubit({
    required this.repository,
  }) : super(TrailerState());

  final GameRepository repository;

  void getGameTrailers(String id) async {
    try {
      emit(state.copyWith(status: TrailerStatus.loading));

      var trailerInfo = await repository.getGameTrailers(id);
      emit(
        state.copyWith(
          status: TrailerStatus.success,
          trailerInfo: trailerInfo.results,
        ),
      );
    } catch (error) {
      emit(state.copyWith(status: TrailerStatus.error));
    }
  }
}

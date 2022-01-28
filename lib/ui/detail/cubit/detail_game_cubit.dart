import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/game_repository.dart';
import 'package:infogames/repository/models/game_detail.dart';
part 'detail_game_state.dart';

class DetailGameCubit extends Cubit<DetailGameState> {
  DetailGameCubit({
    required this.repository,
  }) : super(DetailGameState());

  final GameRepository repository;

  void getGameDetails(String id) async {
    try {
      emit(state.copyWith(status: DetailGameStatus.loading));

      var game = await repository.getGameDetails(id);
      emit(
        state.copyWith(status: DetailGameStatus.success, game: game),
      );
    } catch (error) {
      emit(state.copyWith(status: DetailGameStatus.error));
    }
  }
}

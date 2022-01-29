part of 'detail_game_cubit.dart';

enum DetailGameStatus { initial, success, error, loading }

extension DetailGameStatusX on DetailGameStatus {
  bool get isInitial => this == DetailGameStatus.initial;
  bool get isSuccess => this == DetailGameStatus.success;
  bool get isError => this == DetailGameStatus.error;
  bool get isLoading => this == DetailGameStatus.loading;
}

class DetailGameState extends Equatable {
  DetailGameState({
    this.status = DetailGameStatus.initial,
    GameDetail? game,
  }) : game = game ?? GameDetail.empty;

  final GameDetail game;
  final DetailGameStatus status;

  @override
  List<Object?> get props => [
        status,
        game,
      ];

  DetailGameState copyWith({
    GameDetail? game,
    DetailGameStatus? status,
  }) {
    return DetailGameState(
      game: game ?? this.game,
      status: status ?? this.status,
    );
  }
}

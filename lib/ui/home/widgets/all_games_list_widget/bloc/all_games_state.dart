part of 'all_games_bloc.dart';

enum AllGamesStatus { initial, success, error, loading }

extension AllGamesStatusX on AllGamesStatus {
  bool get isInitial => this == AllGamesStatus.initial;
  bool get isSuccess => this == AllGamesStatus.success;
  bool get isError => this == AllGamesStatus.error;
  bool get isLoading => this == AllGamesStatus.loading;
}

class AllGamesState extends Equatable {
  const AllGamesState({
    this.status = AllGamesStatus.initial,
    Game? games,
  }) : games = games ?? Game.empty;

  final Game games;
  final AllGamesStatus status;

  @override
  List<Object?> get props => [status, games];

  AllGamesState copyWith({
    Game? games,
    AllGamesStatus? status,
  }) {
    return AllGamesState(
      games: games ?? this.games,
      status: status ?? this.status,
    );
  }
}

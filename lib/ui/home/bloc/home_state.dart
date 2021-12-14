part of 'home_bloc.dart';

enum HomeStatus { initial, success, error, loading }

extension HomeStatusX on HomeStatus {
  bool get isInitial => this == HomeStatus.initial;
  bool get isSuccess => this == HomeStatus.success;
  bool get isError => this == HomeStatus.error;
  bool get isLoading => this == HomeStatus.loading;
}

class HomeState extends Equatable {
  const HomeState({
    this.status = HomeStatus.initial,
    Game? games,
  }) : games = games ?? Game.empty;

  final Game games;
  final HomeStatus status;

  @override
  List<Object?> get props => [status, games];

  HomeState copyWith({
    Game? games,
    HomeStatus? status,
  }) {
    return HomeState(
      games: games ?? this.games,
      status: status ?? this.status,
    );
  }
}

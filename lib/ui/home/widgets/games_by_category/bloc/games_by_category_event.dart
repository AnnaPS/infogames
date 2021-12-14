part of 'games_by_category_bloc.dart';

class GamesByCategoryEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class GetGamesByCategory extends GamesByCategoryEvent {
  GetGamesByCategory({
    required this.idSelected,
    required this.games,
  });
  final int idSelected;
  final List<Result> games;

  @override
  List<Object?> get props => [idSelected, games];
}

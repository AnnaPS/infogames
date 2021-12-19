part of 'games_by_category_bloc.dart';

class GamesByCategoryEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class GetGamesByCategory extends GamesByCategoryEvent {
  GetGamesByCategory({
    required this.idSelected,
    required this.categoryName,
  });
  final int idSelected;
  final String categoryName;

  @override
  List<Object?> get props => [idSelected, categoryName];
}

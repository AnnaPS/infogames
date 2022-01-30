part of 'favorite_cubit.dart';

enum FavoriteStatus {
  initial,
  favorite,
  not_favorite,
}

extension FavoriteStatusX on FavoriteStatus {
  bool get isInitial => this == FavoriteStatus.initial;
  bool get isFavorite => this == FavoriteStatus.favorite;
  bool get isNotFavorite => this == FavoriteStatus.not_favorite;
}

class FavoriteState extends Equatable {
  FavoriteState({
    this.status = FavoriteStatus.initial,
    GameDetail? game,
    bool? isFavorite,
  })  : game = game ?? GameDetail.empty,
        isFavorite = isFavorite ?? false;

  final GameDetail game;
  final bool isFavorite;
  final FavoriteStatus status;

  @override
  List<Object?> get props => [
        status,
        game,
        isFavorite,
      ];

  FavoriteState copyWith({
    GameDetail? game,
    FavoriteStatus? status,
    bool? isFavorite,
  }) {
    return FavoriteState(
      game: game ?? this.game,
      status: status ?? this.status,
      isFavorite: isFavorite ?? this.isFavorite,
    );
  }
}

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
    bool? isFavorite,
  }) : isFavorite = isFavorite ?? false;

  final bool isFavorite;
  final FavoriteStatus status;

  @override
  List<Object?> get props => [
        status,
        isFavorite,
      ];

  FavoriteState copyWith({
    FavoriteStatus? status,
    bool? isFavorite,
  }) {
    return FavoriteState(
      status: status ?? this.status,
      isFavorite: isFavorite ?? this.isFavorite,
    );
  }
}

part of 'trailer_cubit.dart';

enum TrailerStatus { initial, success, error, loading }

extension TrailerStatusX on TrailerStatus {
  bool get isInitial => this == TrailerStatus.initial;
  bool get isSuccess => this == TrailerStatus.success;
  bool get isError => this == TrailerStatus.error;
  bool get isLoading => this == TrailerStatus.loading;
}

class TrailerState extends Equatable {
  TrailerState({
    this.status = TrailerStatus.initial,
    List<TrailerInfo>? trailerInfo,
  }) : trailerInfo = trailerInfo ?? <TrailerInfo>[];

  final TrailerStatus status;
  final List<TrailerInfo> trailerInfo;

  @override
  List<Object?> get props => [
        status,
        trailerInfo,
      ];

  TrailerState copyWith({
    List<TrailerInfo>? trailerInfo,
    TrailerStatus? status,
  }) {
    return TrailerState(
      trailerInfo: trailerInfo ?? this.trailerInfo,
      status: status ?? this.status,
    );
  }
}

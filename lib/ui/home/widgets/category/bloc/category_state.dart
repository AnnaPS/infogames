part of 'category_bloc.dart';

enum CategoryStatus { initial, success, error, loading }

extension CategoryStatusX on CategoryStatus {
  bool get isInitial => this == CategoryStatus.initial;
  bool get isSuccess => this == CategoryStatus.success;
  bool get isError => this == CategoryStatus.error;
  bool get isLoading => this == CategoryStatus.loading;
}

class CategoryState extends Equatable {
  const CategoryState({
    this.status = CategoryStatus.initial,
    List<Result>? categories,
  }) : categories = categories ?? const [];

  final List<Result>? categories;
  final CategoryStatus status;

  @override
  List<Object?> get props => [status, categories];

  CategoryState copyWith({
    List<Result>? categories,
    CategoryStatus? status,
  }) {
    return CategoryState(
      categories: categories ?? this.categories,
      status: status ?? this.status,
    );
  }
}

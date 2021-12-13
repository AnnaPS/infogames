import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/models/model_barrel.dart';
import 'package:infogames/utils/utils.dart';

part 'category_event.dart';
part 'category_state.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  CategoryBloc() : super(const CategoryState()) {
    on<GetCategories>(_mapGetCategoriesEventToState);
  }

  void _mapGetCategoriesEventToState(
      GetCategories event, Emitter<CategoryState> emit) {
    emit(state.copyWith(status: CategoryStatus.loading));
    try {
      Utils.getCategoriesFromJson().then((value) {
        emit(
          state.copyWith(
              status: CategoryStatus.success, categories: value.results),
        );
      });
    } catch (error) {
      emit(state.copyWith(status: CategoryStatus.error));
    }
  }
}

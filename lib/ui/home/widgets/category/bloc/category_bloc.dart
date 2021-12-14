import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/models/model_barrel.dart';
import 'package:infogames/utils/utils.dart';

part 'category_event.dart';
part 'category_state.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  CategoryBloc() : super(const CategoryState()) {
    on<GetCategories>(_mapGetCategoriesEventToState);
    on<SelectCategory>(_mapSelectCategoryEventToState);
  }

  void _mapGetCategoriesEventToState(
      GetCategories event, Emitter<CategoryState> emit) async {
    emit(state.copyWith(status: CategoryStatus.loading));
    try {
      await Utils.getCategoriesFromJson().then((value) {
        print('value.results -> ${value.results[0].imageBackground}');
        emit(
          state.copyWith(
            status: CategoryStatus.success,
            categories: value.results,
          ),
        );
      });
    } catch (error, stacktrace) {
      print(stacktrace);
      emit(state.copyWith(status: CategoryStatus.error));
    }
  }

  void _mapSelectCategoryEventToState(
      SelectCategory event, Emitter<CategoryState> emit) async {
    emit(
      state.copyWith(
        status: CategoryStatus.selected,
        idSelected: event.idSelected,
      ),
    );
  }
}

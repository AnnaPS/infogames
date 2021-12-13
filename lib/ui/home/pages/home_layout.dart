import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/ui/home/widgets/category/category.dart';
import 'package:infogames/ui/home/widgets/category/category_widget.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CategoryBloc>(
      create: (context) => CategoryBloc()
        ..add(
          GetCategories(),
        ),
      child: BlocBuilder<CategoryBloc, CategoryState>(
        builder: (context, state) {
          return Container(
            child: ListView.separated(
              itemBuilder: (context, index) {
                return CategoryWidget(
                    title: state.categories?[index].name ?? '');
              },
              scrollDirection: Axis.horizontal,
              separatorBuilder: (_, __) => SizedBox(
                width: 4.0,
              ),
              itemCount: state.categories?.length ?? 0,
            ),
          );
        },
      ),
    );
  }
}

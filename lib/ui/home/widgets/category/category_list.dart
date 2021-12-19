import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/models/genre.dart';
import 'package:infogames/ui/home/widgets/category/category.dart';
import 'package:infogames/ui/home/widgets/category/category_widget.dart';

typedef CategorySelected = Function(
  int categoryId,
  String categoryName,
);

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key? key,
    required this.callback,
  }) : super(key: key);
  final CategorySelected callback;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryBloc, CategoryState>(
      builder: (context, state) {
        return SizedBox(
          height: MediaQuery.of(context).size.height * .15,
          child: ListView.separated(
            key: ValueKey('categoryKey'),
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return CategoryWidget(
                key: ValueKey('${state.categories[index].name}$index'),
                category: state.categories[index],
                color: Colors.deepOrangeAccent,
                callback: (Genre categorySelected) {
                  callback(
                    categorySelected.id,
                    categorySelected.name ?? 'No name',
                  );
                  context.read<CategoryBloc>().add(
                        SelectCategory(
                          idSelected: categorySelected.id,
                        ),
                      );
                },
              );
            },
            scrollDirection: Axis.horizontal,
            separatorBuilder: (_, __) => SizedBox(
              width: 16.0,
            ),
            itemCount: state.categories.length,
          ),
        );
      },
    );
  }
}

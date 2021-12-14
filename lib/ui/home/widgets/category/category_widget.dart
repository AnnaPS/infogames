import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infogames/repository/models/genre.dart';
import 'package:infogames/ui/home/widgets/category/category.dart';

typedef CategoryCLicked = Function(Genre categorySelected);

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({
    Key? key,
    required this.category,
    required this.callback,
    required this.color,
  }) : super(key: key);

  final Genre category;
  final CategoryCLicked callback;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => callback(category),
      child: BlocSelector<CategoryBloc, CategoryState, bool>(
        selector: (state) =>
            (state.status.isSelected && state.idSelected == category.id)
                ? true
                : false,
        builder: (context, state) {
          return Column(
            children: [
              AnimatedContainer(
                duration: const Duration(milliseconds: 400),
                curve: Curves.easeInOutCirc,
                padding: const EdgeInsets.symmetric(horizontal: 2.0),
                alignment: Alignment.center,
                height: state ? 70.0 : 60.0,
                width: state ? 70.0 : 60.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: state ? Colors.orange : color,
                ),
                child: Icon(
                  Icons.ac_unit,
                  color: Colors.grey[200],
                ),
              ),
              SizedBox(height: 4.0),
              Container(
                width: 60,
                child: Text(
                  category.name ?? '',
                  style: TextStyle(
                      fontSize: 10.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87),
                  textAlign: TextAlign.center,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              )
            ],
          );
        },
      ),
    );
  }
}

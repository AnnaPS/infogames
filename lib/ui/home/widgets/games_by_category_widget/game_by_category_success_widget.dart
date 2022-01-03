import 'package:flutter/material.dart';
import 'package:infogames/repository/models/result.dart';
import 'package:infogames/ui/home/widgets/games_by_category_widget/games_by_category_barrel.dart';

class GameByCategorySuccessWidget extends StatelessWidget {
  const GameByCategorySuccessWidget({
    Key? key,
    required this.categoryName,
    required this.games,
  }) : super(key: key);

  final String categoryName;
  final List<Result> games;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: 24.0,
            bottom: 16.0,
          ),
          child: Text(
            categoryName,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18.0,
            ),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height * .2,
          child: ListView.separated(
            padding: const EdgeInsets.only(
              left: 24.0,
              right: 24.0,
            ),
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return GameByCategoryImage(
                name: games[index].name ?? 'No data',
                backgroundImage: games[index].backgroundImage ?? '',
              );
            },
            separatorBuilder: (_, __) => SizedBox(
              width: 25.0,
            ),
            itemCount: games.length,
          ),
        ),
      ],
    );
  }
}

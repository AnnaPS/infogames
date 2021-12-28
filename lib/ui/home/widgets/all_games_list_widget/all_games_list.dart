import 'package:flutter/material.dart';
import 'package:infogames/repository/models/result.dart';
import 'package:infogames/ui/home/widgets/all_games_list_widget/all_games_item.dart';

class AllGamesList extends StatelessWidget {
  const AllGamesList({
    Key? key,
    required this.title,
    required this.list,
  }) : super(key: key);
  final String title;
  final List<Result> list;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 24.0),
          child: Text(
            title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18.0,
            ),
          ),
        ),
        Container(
          height:
              ((100 * list.length) + MediaQuery.of(context).size.width) + 24.0,
          child: ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            padding: const EdgeInsets.only(
              left: 24.0,
              right: 24.0,
              top: 24.0,
            ),
            itemBuilder: (context, index) {
              return AllGamesItem(
                game: list[index],
              );
            },
            separatorBuilder: (_, __) => SizedBox(height: 20.0),
            itemCount: list.length,
          ),
        ),
      ],
    );
  }
}

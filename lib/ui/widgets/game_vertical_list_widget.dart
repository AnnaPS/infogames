import 'package:flutter/material.dart';
import 'package:infogames/repository/models/result.dart';

class GameVerticalListWidget extends StatelessWidget {
  const GameVerticalListWidget({
    Key? key,
    required this.title,
    required this.list,
  }) : super(key: key);
  final String title;
  final List<Result> list;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 24.0, bottom: 16.0),
          child: Text(
            title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18.0,
            ),
          ),
        ),
        Container(
            height: 170,
            child: ListView.separated(
              padding: const EdgeInsets.only(left: 24.0),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Container(
                  width: 270,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: DecorationImage(
                      image: NetworkImage(list[index].backgroundImage ?? ''),
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
              separatorBuilder: (_, __) => SizedBox(width: 20.0),
              itemCount: list.length,
            )),
      ],
    );
  }
}

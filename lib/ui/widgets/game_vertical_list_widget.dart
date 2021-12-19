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
            height: (100 * list.length + 200).toDouble(),
            child: ListView.separated(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0),
              itemBuilder: (context, index) {
                return Container(
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.grey.withOpacity(.3)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                            left: 20.0, top: 15.0, bottom: 15.0),
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                            image:
                                NetworkImage(list[index].backgroundImage ?? ''),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
              separatorBuilder: (_, __) => SizedBox(height: 20.0),
              itemCount: list.length,
            )),
      ],
    );
  }
}

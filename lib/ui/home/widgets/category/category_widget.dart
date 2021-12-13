import 'dart:math';

import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 2.0),
        alignment: Alignment.center,
        height: 60.0,
        width: 60.0,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.primaries[Random().nextInt(Colors.primaries.length)]
              [200],
        ),
        child: Text(
          title,
          style: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          maxLines: 2,
        ),
      ),
    );
  }
}

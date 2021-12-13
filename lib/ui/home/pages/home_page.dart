import 'package:flutter/material.dart';
import 'package:infogames/ui/home/pages/home_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const HomeLayout(),
    );
  }
}

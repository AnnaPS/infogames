import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DetailGameError extends StatelessWidget {
  const DetailGameError({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('No data'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            context.pop();
          },
        ),
      ),
      body: Center(
        child: Text('No data'),
      ),
    );
  }
}

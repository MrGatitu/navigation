import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Navigation Route'),
          ),
          body: Center(
            child: ElevatedButton(
              onPressed: (){},
              child: Text('First Page'),
            ),
          ),
        ));
  }
}

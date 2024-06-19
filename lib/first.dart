import 'package:flutter/material.dart';
import './second.dart';

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
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Second()));
              },
              child: Text('First Page'),
            ),
          ),
        ));
  }
}

import 'package:flutter/material.dart';

class M extends StatelessWidget {
  const M({super.key, required this.title, required this.message});

  final String title;
  final String message;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Center(child: Text(message)),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ExercisePage extends StatelessWidget {
  const ExercisePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Exercise')),
      body: Center(
        child: Column(
          children: [
            GestureDetector(onTap: () => context.go('/'), child: Text('home')),
            Text('Ready'),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: [
          GestureDetector(
            onTap: () => context.push('/user'),
            child: Text("User"),
          ),
        ],
      ),
      body: GestureDetector(
        onTap: () => context.go('/exercise'),
        child: Text('exercise'),
      ),
    );
  }
}

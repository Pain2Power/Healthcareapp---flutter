import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User"),
        leading: GestureDetector(
          onTap: () => context.go('/'),
          child: Text('Home'),
        ),
      ),
    );
  }
}

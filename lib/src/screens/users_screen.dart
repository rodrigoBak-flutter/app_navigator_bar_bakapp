import 'package:flutter/material.dart';

class UsersScreen extends StatelessWidget {
  final String pageName;
  const UsersScreen({super.key, required this.pageName});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(pageName),
    );
  }
}

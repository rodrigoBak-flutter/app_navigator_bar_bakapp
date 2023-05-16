import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String pageName;
  const HomeScreen({super.key, required this.pageName});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(pageName),
    );
  }
}

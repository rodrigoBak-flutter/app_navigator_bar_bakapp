import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  final String pageName;
  const AddScreen({super.key, required this.pageName});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(pageName),
    );
  }
}

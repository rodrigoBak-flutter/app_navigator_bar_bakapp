import 'package:flutter/material.dart';

class MessagesScreen extends StatelessWidget {
  final String pageName;
  const MessagesScreen({super.key, required this.pageName});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(pageName),
    );
  }
}

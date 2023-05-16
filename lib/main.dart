import 'package:app_menu_animated_bakapp/src/widgets/natigation/mydashboar_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
// Este Widget le da inicio a la aplicacion.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Custom Animated Button',
      initialRoute: 'MyDashBoard',
      routes: {
        'MyDashBoard': (_) => MyDashBoard(),
      },
    );
  }
}

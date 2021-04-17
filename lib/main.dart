import 'package:flutter/material.dart';
import 'package:project_manager/theme/theme.dart';

import 'presentaion/Homepage/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project Manager',
      debugShowCheckedModeBanner: false,
      theme: lighTheme,
      home: HomeScreen(),
    );
  }
}

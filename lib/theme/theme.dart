import 'package:flutter/material.dart';

final lighTheme = ThemeData(
  primaryColor: Color(0xFF6586DF),
  accentColor: Color(0xFFF4F1FF),
  fontFamily: 'Lato',
  textTheme: textTheme,
);

final textTheme = TextTheme(
  headline4: TextStyle(
    color: Colors.black,
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
  ),
  headline5: TextStyle(
    color: Colors.black,
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
  ),
  subtitle1: TextStyle(
    color: Colors.black,
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
  ),
  subtitle2: TextStyle(
    color: Colors.black,
    fontSize: 16.0,
    fontWeight: FontWeight.bold,
  ),
  bodyText1: TextStyle(
    color: Colors.black,
    fontSize: 14.0,
    fontWeight: FontWeight.normal,
  ),
  bodyText2: TextStyle(
    color: Colors.black,
    fontSize: 12.0,
    fontWeight: FontWeight.normal,
  ),
);

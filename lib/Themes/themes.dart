import 'package:flutter/material.dart';

///Theme used in application.
ThemeData themes = ThemeData(
  primaryColor: const Color(0xff89cff0),
  accentColor: const Color(0xff363A44),
  brightness: Brightness.light,
  iconTheme: IconThemeData(color: Colors.purple[300]),
  scaffoldBackgroundColor: const Color(0xff89cff0),
  textTheme: TextTheme(
    button: TextStyle(color: Colors.red),
  ),
);

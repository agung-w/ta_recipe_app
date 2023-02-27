import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.amber,
    // appBarTheme: const AppBarTheme(
    //   backgroundColor: Colors.white,
    //   foregroundColor: Colors.black,
    //   elevation: 0,
    //   titleSpacing: 0,
    //   titleTextStyle: TextStyle(
    //       fontSize: 20, color: Colors.black, fontWeight: FontWeight.w400),
    // ),
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: Colors.green,
    ),
    textTheme: const TextTheme(
        bodyMedium: TextStyle(color: Colors.purple),
        bodySmall: TextStyle(color: Colors.black)),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedItemColor: Colors.amber, unselectedItemColor: Colors.black));

ThemeData darkTheme =
    ThemeData(brightness: Brightness.dark, primaryColor: Colors.amber);
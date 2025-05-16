import 'package:flutter/material.dart';
import 'weather_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        cardTheme: const CardTheme(
          color: Color.fromRGBO(228, 248, 249, 1),
          shadowColor: Colors.black,
          elevation: 10,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.blueGrey),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blueGrey,
          foregroundColor: Colors.black,
        ),
        scaffoldBackgroundColor: Colors.blueGrey,
      ),
      home: const WeatherScreen(),
    );
  }
}

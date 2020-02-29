import 'package:flutter/material.dart';
import 'package:persistencia_sqlite/screens/dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.amber,
          accentColor: Colors.amberAccent,
          buttonTheme: ButtonThemeData(
              buttonColor: Colors.amberAccent,
              textTheme: ButtonTextTheme.accent),
        ),
        debugShowCheckedModeBanner: false,
        home: Dashboard());
  }
}

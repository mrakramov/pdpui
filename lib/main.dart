import 'package:flutter/material.dart';
import 'package:pdpui/pages/home_page.dart';
import 'package:pdpui/pages/log_in_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LogInPage(),
      routes: {
        HomePage.id: (context) => HomePage(),
      },
    );
  }
}

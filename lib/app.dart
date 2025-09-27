import 'package:flutter/material.dart';
import 'package:flutter_app_development/newpage.dart';
import 'package:flutter_app_development/viewpage.dart';
import 'homepage.dart';
import 'page2.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'New project Flutter',
        home: page2()
    );
  }
}
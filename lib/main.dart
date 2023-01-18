import "package:flutter/material.dart";
import './app_screens/first_screen.dart';

void main() => runApp(const MyflutterApp());

class MyflutterApp extends StatelessWidget {
  const MyflutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold(
          appBar: AppBar(
            title: const Text("My First App Screen"),
          ),
          body: const FirstScreen(),
        ));
  }
}

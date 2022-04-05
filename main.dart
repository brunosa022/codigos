import "package:flutter/material.dart";
import 'package:p1/pagees/login.dart';
import "package:p1/pagees/cadastro.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "projeto",
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home:LoginPage(),
    );
  }
}
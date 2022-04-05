import "package:flutter/material.dart";
import 'package:p1/pagees/login.dart';
import 'package:p1/pagees/cadastro.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tela Inicial"),
          centerTitle: true,
        )
    ,body: Image.asset('assets/images/teste4.png'),
      bottomNavigationBar: BottomNavigationBar(items: const<BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Início"
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite),
          label: "Perfil"
          //title: Text("Home"))
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.audiotrack),
          label: "Vídeos"
          //title: Text("Home"))
        ),],
    )

    );

  }
}
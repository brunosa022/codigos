import 'package:flutter/material.dart';
import 'package:p1/pagees/cadastro.dart';
import 'package:p1/pagees/inicial.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Padding(
        padding: EdgeInsets.all(10),
        child:Center(
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.stretch ,
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            TextField(
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
              style: new TextStyle(color: Colors.black, fontSize:28 ),
              decoration: InputDecoration(
                labelText:"Email",
                labelStyle: TextStyle(color: Colors.white))


              ),
            Divider(),
            TextField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: new TextStyle(color: Colors.black, fontSize:28 ),
                decoration: InputDecoration(
                    labelText:"Senha",
                    labelStyle: TextStyle(color: Colors.white))
                    
            ),
            Divider(),
            ButtonTheme(
                height: 50.0,
                buttonColor: Colors.orange,
                child:ElevatedButton(
                  onPressed: () => {Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => HomePage())
                  )},
                  child: Text(
                    "Entrar",
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),),
            Divider(),
            ButtonTheme(
              height: 50.0,
              buttonColor: Colors.orange,
              child:ElevatedButton(
                onPressed: () => {Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => CadPage())
                )},
                child: Text(
                  "Cadastro",
                  style: TextStyle(color: Colors.black, fontSize: 30,),

                ),
              ),)
            ]

        ),
      ),
    ));
  }
}



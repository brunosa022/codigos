import 'package:flutter/material.dart';
import 'package:p1/pagees/login.dart';
class CadPage extends StatefulWidget {
  const CadPage({Key? key}) : super(key: key);

  @override
  State<CadPage> createState() => _CadPageState();
}

class _CadPageState extends State<CadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.deepPurple,
        body: SingleChildScrollView(
          padding: EdgeInsets.all(10),
          child: Center(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,

                children: <Widget>[
                  TextField(
                      autofocus: true,
                      keyboardType: TextInputType.text,
                      style: new TextStyle(color: Colors.black, fontSize: 36),
                      decoration: InputDecoration(
                          labelText: "Nome",
                          labelStyle: TextStyle(color: Colors.white))

                  ),
                  Divider(),
                  TextField(
                      autofocus: true,
                      keyboardType: TextInputType.emailAddress,
                      style: new TextStyle(color: Colors.black, fontSize: 28),
                      decoration: InputDecoration(
                          labelText: "Email",
                          labelStyle: TextStyle(color: Colors.white))

                  ),
                  TextField(
                      autofocus: true,
                      obscureText: true,
                      keyboardType: TextInputType.text,
                      style: new TextStyle(color: Colors.black, fontSize: 28),
                      decoration: InputDecoration(
                          labelText: "Senha",
                          labelStyle: TextStyle(color: Colors.white))

                  ),
                  Divider(),
                  TextField(
                      autofocus: true,
                      obscureText: true,
                      keyboardType: TextInputType.text,
                      style: new TextStyle(color: Colors.black, fontSize: 28),
                      decoration: InputDecoration(
                          labelText: "Confirme Senha",
                          labelStyle: TextStyle(color: Colors.white))

                  ),
                  Divider(),
                  ButtonTheme(
                    height: 20.0,
                    child:ElevatedButton(
                      onPressed: () => {},
                      child: Text(
                        "Cadastrar",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ),),
                  ButtonTheme(
                    height: 20.0,
                    child:ElevatedButton(
                      onPressed: () => {Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()))},
                      child: Text(
                        "Voltar",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ),),

                ]

            ),
          ),
        ));
  }
}

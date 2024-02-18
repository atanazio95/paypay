import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:brasil_fields/brasil_fields.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _cpfController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 184, 183, 183),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            Text("Acesse a sua conta"),
            SizedBox(height: 10),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text('Login:'),
                  ],
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(12)),
                child: TextField(
                  inputFormatters: [
                    FilteringTextInputFormatter.digitsOnly,
                    CpfInputFormatter(),
                  ],
                  controller: _cpfController,
                  keyboardType: TextInputType
                      .number, //Função para teclado Android Abrir Numero
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: " Insira o seu CPF",
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text('Senha:'),
                  ],
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(12)),
                child: TextField(
                  controller: _passwordController,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: ' Insira a sua senha',
                  ),
                  obscureText: true, // Manter true esconde a senha
                ),
              ),
            ),
            SizedBox(height: 10),
            Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
              ElevatedButton(onPressed: () {}, child: Text('Esqueci a Senha')),
              SizedBox(width: 10),
              ElevatedButton(onPressed: () {}, child: Text('Entrar')),
            ]),
            SizedBox(height: 5),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'Continuar sem fazer login!',
                style:
                    TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
              ),
            ]),
          ])),
    );
  }
}

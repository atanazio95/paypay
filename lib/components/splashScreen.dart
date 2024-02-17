import 'dart:async';

import 'package:flutter/material.dart';
import 'package:paypay/telaInicial.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Adicione um temporizador para simular a exibição da tela de splash por alguns segundos
    Timer(
      Duration(seconds: 2),
      () {
        // Navegue para a tela principal após o tempo definido
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => MyHomePage(title: 'Flutter Demo Home Page'),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlutterLogo(size: 150),
      ),
    );
  }
}


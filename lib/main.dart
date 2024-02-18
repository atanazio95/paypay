import 'package:flutter/material.dart';
import 'package:paypay/components/splashScreen.dart';
import 'package:paypay/screens/login/login_Page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'PayPay',
        theme: ThemeData(primaryColor: Colors.deepPurple),
        home: LoginPage());
  }
}

import 'package:flutter/material.dart';

class LoginButtonBar extends StatelessWidget {
  final Function() onForgotPassword;
  final Function() onLogin;

  const LoginButtonBar({
    Key? key,
    required this.onForgotPassword,
    required this.onLogin,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        ElevatedButton(onPressed: onForgotPassword, child: Text('Esqueci a Senha')),
        SizedBox(width: 10),
        ElevatedButton(onPressed: onLogin, child: Text('Entrar')),
      ],
    );
  }
}
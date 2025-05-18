import 'package:auto_route/auto_route.dart';
import 'package:chat_with_claud/values/values.dart';
import 'package:flutter/material.dart';

@RoutePage()
class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            ImagePath.background,
            height: MediaQuery.of(context).size.height,
          ),
        ],
      ),
    );
  }
}

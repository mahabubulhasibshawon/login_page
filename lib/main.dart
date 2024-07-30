import 'package:flutter/material.dart';
import 'package:login_page/home_login_page.dart';


void main(){
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLoginPage(),
    );
  }
}

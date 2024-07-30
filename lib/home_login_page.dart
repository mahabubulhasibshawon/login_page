import 'package:flutter/material.dart';

class HomeLoginPage extends StatelessWidget {
  const HomeLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Log In'),
        backgroundColor: Colors.blueAccent.shade100,
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Form(
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  label: Text('Email'),
                  hintText: 'Type your email'
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  label: Text('Password'),
                  hintText: 'Type your password'
                ),
              ),
              const SizedBox(height: 60,),
              ElevatedButton(onPressed: (){}, child: Text('Log in', style: TextStyle(fontWeight: FontWeight.bold),),
                style: ElevatedButton.styleFrom(
                  backgroundColor : Colors.blueAccent.shade100,
                  foregroundColor: Colors.white// Set the background color
              ),)
            ],
          ),
        ),
      ),
    );
  }
}

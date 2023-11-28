import 'package:firebaselogin/components.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
   LoginPage({super.key}) ;

      final usernameController = TextEditingController();
      final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50),
              Icon(Icons.lock, size: 100),
              SizedBox(height: 50),
              Text(
                'Welcome back you have been missed!',
                style: TextStyle(color: Colors.grey[700],
                fontSize: 16),
              ),
              const SizedBox(height: 25),
              MyTextField(controller: usernameController,
                  hintText: "Username",
              obscureText: false),
              MyTextField(controller: passwordController,
                  hintText: "Password",
                  obscureText: true),

              SizedBox(height: 10),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Forgot password",
                    style: TextStyle(color: Colors.grey[600]),),
                  ],
                ),
              ),

              SizedBox(height: 25),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey.shade400),
                    ),
                    fillColor: Colors.grey.shade200,
                    filled: true,
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

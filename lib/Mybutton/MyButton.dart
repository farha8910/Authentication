import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      margin: EdgeInsets.symmetric(horizontal: 25),
      decoration:BoxDecoration(color: Colors.black),
      child: Center(
        child: Text(
          'Sign in',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

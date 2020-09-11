import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/barber.png")
                )
              ),
            ),
          )
        ],
      ),
    );
  }
}
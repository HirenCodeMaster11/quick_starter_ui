import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'RichText Example',
            style: TextStyle(
                color: Colors.white,
                letterSpacing: 0.2,
                fontWeight: FontWeight.bold,
                fontSize: 24),
          ),
          backgroundColor: Color(0xff2196F3),
        ),
        backgroundColor: Colors.white,
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Single',
                  style: TextStyle(
                    color: Color(0xff2196F3),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '  ',
                ),
                TextSpan(
                  text: ' line ',
                  style: TextStyle(
                    color: Colors.white,
                    backgroundColor: Colors.teal,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '  ',
                ),
                TextSpan(
                  text: 'Multiple',
                  style: TextStyle(
                    color: Color(0xff5FB4F4),
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                    decorationColor: Color(0xffFF9800),
                    fontFamily: 'Brygada 1918',
                  ),
                ),
                TextSpan(
                  text: '  ',
                ),
                TextSpan(
                  text: 'Styles',
                  style: TextStyle(
                    color: Color(0xffE91E63),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    decorationColor: Color(0xff4BAE4E),
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
            'Red & White',
            style: TextStyle(color: Colors.white, letterSpacing: 0.2),
          ),
          backgroundColor: Color(0xffFF5252),
        ),
        backgroundColor: Colors.black,
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '          G',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'APHICS\n',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),
                TextSpan(
                  text: '  FLUTT',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'R\n',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),
                TextSpan(
                  text: '        AN',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),
                TextSpan(
                  text: 'D',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'ROID\n',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),

                TextSpan(
                  text: 'DESIGN',
                  style: TextStyle(
                    color: Color(0xffFFC107),
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),
                TextSpan(
                  text: ' & ',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'DEVELOP\n',
                  style: TextStyle(
                    color: Color(0xffFFC107),
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),

                TextSpan(
                  text: '              W',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'EB\n',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),

                TextSpan(
                  text: '       FAS',
                  style: TextStyle(
                    color: Color(0xffCDDC39),
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),
                TextSpan(
                  text: 'H',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'ION\n',
                  style: TextStyle(
                    color: Color(0xffCDDC39),
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),

                TextSpan(
                  text: ' ANIMAT',
                  style: TextStyle(
                    color: Color(0xff008376),
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),
                TextSpan(
                  text: 'I',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'ON\n',
                  style: TextStyle(
                    color: Color(0xff008376),
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),

                TextSpan(
                  text: '            I',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),
                TextSpan(
                  text: 'T',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: 'A-CS+\n',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),

                TextSpan(
                  text: '      GAM',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.8,
                  ),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
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

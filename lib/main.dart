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
          title: const Text(
            'Flutter Rich Text',
            style: TextStyle(color: Colors.white, letterSpacing: 0.2),
          ),
          backgroundColor: Color(0xff2196F3),
        ),
        backgroundColor: Colors.white,
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '      Rich Text helps to create\n',
                  style: TextStyle(
                    height: 0.9,
                    color: Color(0xff868686),
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                TextSpan(
                  text: '   Highlighted\n',
                  style: TextStyle(
                    height: 1,
                    color: Color(0xffF33D30),
                    fontSize: 38,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                TextSpan(
                  text: '\t\t\t\t\t\t\t ',
                ),
                TextSpan(
                  text: 'Clickable',
                  style: TextStyle(
                    color: Color(0xff5FB4F4),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,decorationThickness: 2,
                    decorationColor: Color(0xff5FB4F4),
                  ),
                ),
                TextSpan(
                  text: '\t\t\t',
                ),
                TextSpan(
                  text: 'OutlinedText\n',
                  style: TextStyle(
                    color: Color(0xff4BAE4E),
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    // decoration: BoxDecoration(
                    //   border: Border.all(
                    //     color: Colors.blue, // Border color
                    //     width: 2.0, // Border width
                    //   ),
                    // ),
                    decorationColor: Color(0xff4BAE4E),
                  ),
                ),
                TextSpan(
                  text: '\t\t\t\t\t\t\t\t\t\t\tSay Hi to Rich Text',
                  style: TextStyle(
                    height: 1.2,
                    color: Color(0xff868686),
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
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

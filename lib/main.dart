import 'package:flutter/material.dart';

void main() {
  runApp(IamRich());
}

class IamRich extends StatelessWidget {
  const IamRich({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xffECB90B,
      ),
      appBar: AppBar(
        backgroundColor: Color(0xffECB90B),
        centerTitle: true,
        title: Text('Тапшырма 3'),
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
              child: Text(
            'I am Rich',
            style: TextStyle(fontSize: 48, fontFamily: 'Great Vibes'),
          )),
          Image.asset(
            'assets/imges/diamond.png',
            width: 200,
          )
        ],
      ),
    );
  }
}

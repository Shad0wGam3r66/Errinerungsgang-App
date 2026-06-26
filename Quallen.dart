import 'package:flutter/material.dart';
import 'package:test_1/Pages/Startseite.dart';

class QuallenSeiten extends StatelessWidget {
  const QuallenSeiten({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quallen'),
        backgroundColor: Color.fromARGB(255, 247, 231, 136),
        leading: IconButton(
          icon: Image.asset('bilder/burgerMenu.png', width: 70, height: 70),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Start()),
            );
          },
        ),
      ),
      backgroundColor: Color.fromARGB(255, 72, 69, 64),
      body: Column(
        children: [
          Text('Quellen sind eine Qual, deswegen sind hier Quallen.', style: TextStyle(
            fontSize: 60,
            color: Color.fromARGB(255, 255, 255, 255),
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('bilder/qualle-quallentanz.gif', width: 200, height: 200),
              Image.asset('bilder/qualle-quallentanz.gif', width: 200, height: 200),
              Image.asset('bilder/qualle-quallentanz.gif', width: 200, height: 200),
              Image.asset('bilder/qualle-quallentanz.gif', width: 200, height: 200),
              Image.asset('bilder/qualle-quallentanz.gif', width: 200, height: 200),
              Image.asset('bilder/qualle-quallentanz.gif', width: 200, height: 200),
              Image.asset('bilder/qualle-quallentanz.gif', width: 200, height: 200),
              Image.asset('bilder/qualle-quallentanz.gif', width: 200, height: 200),
            ],
          ),
        ],
      ),
    );
  }
}

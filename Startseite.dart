import 'package:flutter/material.dart';
import 'package:test_1/materials/Footerbuttons.dart';
import 'package:test_1/materials/buttons.dart';

class Start extends StatelessWidget {
  const Start({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Judentum in Oldenburg'),
              backgroundColor: Color.fromARGB(125, 247, 231, 136),
      ),
      backgroundColor: Color.fromARGB(125, 247, 231, 136),
      body: Column(
        children: [
          SizedBox(height: 130),
          Center(child: Text('Judentum in Oldenburg', style: TextStyle(
            fontSize: 60,

          ))),
          Karteauf(),
          Text('Interaktive Karte der jüdischen Gemeinde in Oldenburg'),
          Informationenauf(),
          Text('Informationen'),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Impressum(),
              Datenschmutz(),
              Quallen(),
            ],
          ),
          
          )

    );
  }
}
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
              backgroundColor: Color.fromARGB(255, 247, 231, 136),
        automaticallyImplyLeading: false,
      ),
      backgroundColor: Color.fromARGB(255, 72, 69, 64),
      body: Column(
        children: [
          SizedBox(height: 130),
          Center(child: Text('Judentum in Oldenburg', style: TextStyle(
            fontSize: 60,
            color: Color.fromARGB(255, 255, 255, 255),

          ))),
          Karteauf(),
          Text('Interaktive Karte der jüdischen Gemeinde in Oldenburg', style: TextStyle(
            fontSize: 20,
            color: Color.fromARGB(255, 255, 255, 255),

          )),
          Informationenauf(),
          Text('Informationen',style: TextStyle(
            fontSize: 20,
            color: Color.fromARGB(255, 255, 255, 255),

          )),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
          color: const Color(0xFFF7E788),
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

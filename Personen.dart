import 'package:flutter/material.dart';
import 'package:test_1/Pages/Startseite.dart';
import 'package:test_1/materials/Archivbuttons.dart';
import 'package:test_1/materials/Footerbuttons.dart';



class Personen extends StatelessWidget {
  const Personen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Judentum in Oldenburg'),
              backgroundColor: Color.fromARGB(125, 247, 231, 136),
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
      backgroundColor: Color.fromARGB(125, 247, 231, 136),
      body: Column(
        children: [
          Center(child: Text('Personen', style: TextStyle(
            fontSize: 60,
          ))),
          SizedBox(height: 50),
          CarlRoever(),
          SizedBox(height: 50),
          SamsonRaphaelHirsch(),
          SizedBox(height: 50),
          LeoTrepp(),
          SizedBox(height: 50),
          LeviIsraelUfferfilge(),
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

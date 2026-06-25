import 'package:flutter/material.dart';
import 'package:test_1/materials/Archivbuttons.dart';
import 'package:test_1/Pages/Startseite.dart';
import 'package:test_1/materials/Footerbuttons.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Judentum in Oldenburg'),
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
          SizedBox(height: 130),
          Center(child: Text('Archiv', style: TextStyle(
            fontSize: 60,
            color: Color.fromARGB(255, 255, 255, 255),
          ))),
          //SizedBox(height:30),
          
          //SizedBox(height: 30),
          zuorte(),
          Text('Orte', style: TextStyle(
            fontSize: 20,
            color: Color.fromARGB(255, 255, 255, 255),
          )),
          //SizedBox(height: 30),
          
          //SizedBox(height: 30),
          zuPers(),
          Text('Personen', style: TextStyle(
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

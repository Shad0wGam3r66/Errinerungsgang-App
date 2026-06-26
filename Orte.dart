import 'package:flutter/material.dart';
import 'package:test_1/Pages/Startseite.dart';
import 'package:test_1/materials/Archivbuttons.dart';
import 'package:test_1/materials/Footerbuttons.dart';



class Orte extends StatelessWidget {
  const Orte({super.key});

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
          Center(child: Text('Orte', style: TextStyle(
            fontSize: 60,
            color: Color.fromARGB(255, 255, 255, 255),

          ))),
          SizedBox(height: 50),
          Kaserne(),
          SizedBox(height: 50),
          Schule(),
          SizedBox(height: 50),
          Bahnhof(), 
          SizedBox(height: 50),
          Synagoge(),
          SizedBox(height: 50),
          Gefaengnis(),
        ],
        
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color.fromARGB(255, 247, 231, 136),
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

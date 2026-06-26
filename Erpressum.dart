import 'package:flutter/material.dart';
import 'package:test_1/Pages/Startseite.dart';
import 'package:test_1/materials/Archivbuttons.dart';
import 'package:test_1/materials/Footerbuttons.dart';



class Erpressum extends StatelessWidget {
  const Erpressum({super.key});

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
          Center(child: Text('Erpressum', style: TextStyle(
            fontSize: 60,
            color: Color.fromARGB(255, 255, 255, 255),
          ))),
          SizedBox(height: 50),
          Center(child: Text('Erpressum hier einfügen, Bitti bitti, pls', style: TextStyle(
            fontSize: 20,
            color: Color.fromARGB(255, 255, 255, 255),
          ))),
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

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
        title: const Text('Archiv'),
        backgroundColor: Colors.blueAccent,
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
          Center(child: Text('Archiv', style: TextStyle(
            fontSize: 60,
          ))),
          SizedBox(height:30),
          Text('Orte'),
          SizedBox(height: 30),
          zuorte(),
          SizedBox(height: 30),
          Text('Personen'),
          SizedBox(height: 30),
          zuPers(),
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
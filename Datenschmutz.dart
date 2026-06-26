import 'package:flutter/material.dart';
import 'package:test_1/Pages/Startseite.dart';
import 'package:test_1/materials/Archivbuttons.dart';
import 'package:test_1/materials/Footerbuttons.dart';



class Datenschmutz extends StatelessWidget {
  const Datenschmutz({super.key});

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
          Center(child: Text('Datenschmutz', style: TextStyle(
            fontSize: 60,
            color: Color.fromARGB(255, 255, 255, 255),
          ))),
          SizedBox(height: 50),
          Center(child: Text('Eure Daten sind dreckig und haben daher keinerlei wert für unser KI-model, jedoch füttern wir euer Hirn mit Schmutz, das ist der Grund für diese App. Zudem will uns Herr Arnken nicht zeigen, wie man eure wenigen noch nicht im Darkweb verfügbaren Daten abzwackt.', style: TextStyle(
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

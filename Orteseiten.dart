import 'package:flutter/material.dart';
import 'package:test_1/Pages/Orte.dart';
import 'package:test_1/materials/Footerbuttons.dart';

class seitekaserne extends StatelessWidget {
  const seitekaserne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: const Text('Kaserne'),
        backgroundColor: Color.fromARGB(125, 247, 231, 136),
        leading: Row(
          children: [
            IconButton(
              icon: Image.asset('bilder/xToExit.png', width: 70, height: 70),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Orte()),
                );
              },
            ),
          ],
        )
      ),
      body: Row(
        children:[
      
          Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 450,),
                  Text('Kaserne', style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  )),
                  SizedBox(width: 30, height: 75,),
                ],
              ),
              Text('Polizeikaserne frueher', style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              )),
              Row(
                children: [
                  SizedBox(width: 100, height: 50,),
                  Text('Die Polizeikaserne am Pferdemarkt in Oldenburg diente schon während des Kaiserreichs und der Weimarer Republik als zentraler Standort', style: TextStyle(
                  fontSize: 20,
                )),],
              ),
              Row(
                children: [
                  SizedBox(width: 100, height: 50,),
                  Text('der Landespolizei zu Oldenburg. Nach der Machtübernahme der Nationalsozialisten im Jahr 1933 wurde die Polizeikaserne von der Reichs-', style: TextStyle(
                  fontSize: 20,
                )),],
              ),
              Row(
                children: [
                  SizedBox(width: 100, height: 50,),
                  Text('polizei, gleichzeitig aber auch von der Sturmabteilung (SA) und später von der Schutzstaffel (SS) nach der Auflösung der SA genutzt.', style: TextStyle(
                  fontSize: 20,
                )),],
              ),
              Row(
                children: [
                  SizedBox(width: 100, height: 50,),
                  Text('Nach der Reichsprogromnacht vom 9. auf den 10. November 1938 wurden vor dieser Polizeikaserne sämtliche jüdische Männer aus Oldenburg', style: TextStyle(
                  fontSize: 20,
                )),],
              ),
              Row(
                children: [
                  SizedBox(width: 100, height: 50,),
                  Text('versammelt und später in das Gefängnis im Gerichtsviertel getrieben.', style: TextStyle(
                  fontSize: 20,
                )),],
              ),
              Row(
                children: [
                  SizedBox(width: 100, height: 75,),
                  Text('Polizeikaserne heute', style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  )),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 100, height: 50,),
                  Text('Nach dem Zweiten Weltkrieg wurde die Polizeikaserne nicht weiter von der Polizei, sondern zuerst als Verwaltungsgebäude genutzt.  Seit 1987', style: TextStyle(
                  fontSize: 20,
                )),],
              ),
              Row(
                children: [
                  SizedBox(width: 100, height: 50,),
                  Text('nutzt die Landesbibliothek zu Oldenburg die ehemalige Polizeikaserne als zentralen Standort. Die Landesbibliothek verfügt über eine große', style: TextStyle(
                  fontSize: 20,
                )),],
              ),
              Row(
                children: [
                  SizedBox(width: 100, height: 50,),
                  Text('Sammlung an historischen Werken, aber auch über Werke der aktuellen naturwissenschaftlichen Erkenntnisse. Außerdem bietet die Landes-', style: TextStyle(
                  fontSize: 20,
                )),],
              ),
              Row(
                children: [
                  SizedBox(width: 100, height: 50,),
                  Text('bibliothek Schulungen zu Literaturrecherche und Ahnenforschung an.', style: TextStyle(
                  fontSize: 20,
                )),],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [SizedBox(width: 80,),
                  Image.asset('bilder/PolizeiKasernefrueher.png', width: 370, height: 370),],
              ),
              Row(
                children: [SizedBox(width: 80,),
                  Image.asset('bilder/Polizeikaserneheute.png', width: 370, height: 370),],
              )
          ],),
        ]
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

class seiteSchule extends StatelessWidget {
  const seiteSchule({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Schule'),
        backgroundColor: Color.fromARGB(125, 247, 231, 136),
        leading: IconButton(
          icon: Image.asset('bilder/xToExit.png', width: 70, height: 70),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Orte()),
            );
          },
        ),
      ),
      body: Column(
        children: [
          Text('Schule', style: TextStyle(
            fontSize: 60,
          )),
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

class seiteBahnhof extends StatelessWidget {
  const seiteBahnhof({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bahnhof'),
        backgroundColor: Color.fromARGB(125, 247, 231, 136),
        leading: IconButton(
          icon: Image.asset('bilder/xToExit.png', width: 70, height: 70),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Orte ()),
            );
          },
        ),
      ),
      body: Column(
        children: [
          Text('Bahnhof', style: TextStyle(
            fontSize: 60,
          )),
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

class seiteSynagoge extends StatelessWidget {
  const seiteSynagoge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Synagoge'),
        backgroundColor: Color.fromARGB(125, 247, 231, 136),
        leading: IconButton(
          icon: Image.asset('bilder/xToExit.png', width: 70, height: 70),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Orte()),
            );
          },
        ),
      ),
      body: Column(
        children: [
          Text('Synagoge', style: TextStyle(
            fontSize: 60,
          )),
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

class seiteGefaengnis extends StatelessWidget {
  const seiteGefaengnis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gefängnis'),
        backgroundColor: Color.fromARGB(125, 247, 231, 136),
        leading: IconButton(
          icon: Image.asset('bilder/xToExit.png', width: 70, height: 70),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Orte()),
            );
          },
        ),
      ),
      body: Column(
        children: [
          Text('Gefängnis', style: TextStyle(
            fontSize: 60,
          )),
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

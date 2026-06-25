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
      body: Column(
        children: [
          Text('Carl Roever', style: TextStyle(
            fontSize: 60,
          )),
          SizedBox(height: 50),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Carl Röver war ein führender Nationalsozialist in Oldenburg und spielte eine wichtige Rolle beim Aufbau und der Festigung der NS-Herrschaft in der Region. Bereits früh trat er der NSDAP bei und wurde später Ministerpräsident des Freistaates Oldenburg sowie Gauleiter des Gaues Weser-Ems. Unter seiner Führung wurden politische Gegner verfolgt und die nationalsozialistische Ideologie in Verwaltung und Gesellschaft durchgesetzt.', 
                    style: TextStyle(
                      fontSize: 20,)
                    ),
                ),
              ),
              Expanded(
                flex: 1,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('bilder/Carl_Roever_1.jpg', width: 300, height: 300),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('bilder/Carl_Roever_2.jpg', width: 300, height: 300),
                ),
              ),
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Röver unterstützte die Ausgrenzung und Verfolgung der jüdischen Bevölkerung sowie anderer vom Regime verfolgter Gruppen. Während der Zeit des Nationalsozialismus gehörte er zu den einflussreichsten Politikern Nordwestdeutschlands. Er starb 1942 während des Zweiten Weltkrieg angeblich an einer "Lungenentzündung", wobei es auch Gerüchte, um einen Euthanasie-Mord beziehungsweise Suizid gibt.', 
                    style: TextStyle(
                      fontSize: 20,)
                    ),
                ),
              ),
            ],
          )
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

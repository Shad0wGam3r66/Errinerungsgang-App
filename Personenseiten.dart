import 'package:flutter/material.dart';
import 'package:test_1/Pages/Personen.dart';
import 'package:test_1/materials/Footerbuttons.dart';

class seiteCarlRoever extends StatelessWidget {
  const seiteCarlRoever({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: const Text('Carl Roever'),
        backgroundColor: Color.fromARGB(125, 247, 231, 136),
        leading: Row(
          children: [
            IconButton(
              icon: Image.asset('bilder/xToExit.png', width: 70, height: 70),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Personen()),
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

class seiteSamsonRaphaelHirsch extends StatelessWidget {
  const seiteSamsonRaphaelHirsch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Samson Raphael Hirsch'),
        backgroundColor: Color.fromARGB(125, 247, 231, 136),
        leading: IconButton(
          icon: Image.asset('bilder/xToExit.png', width: 70, height: 70),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Personen()),
            );
          },
        ),
      ),
      body: Column(
        children: [
          Text('Samson Raphael Hirsch', style: TextStyle(
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
                    child: Text('Samson Raphael Hirsch (1808–1888) war ein bedeutender Rabbiner und einer der einflussreichsten Vertreter der jüdischen Neo-Orthodoxie im 19. Jahrhundert. Von 1830 bis 1841 wirkte er als Landesrabbiner des Herzogtums Oldenburg. In dieser Zeit setzte er sich für eine Erneuerung des jüdischen Gemeindelebens ein, ohne dabei die traditionellen religiösen Grundlagen aufzugeben.', 
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
                    child: Image.asset('bilder/SamsonRaphaelHirsch1.jpeg', width: 300, height: 300),
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
                    child: Image.asset('bilder/SamsonRaphaelHirsch2.jpg', width: 300, height: 300),
                ),
              ),
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Hirsch vertrat die Auffassung, dass sich jüdische Gläubige aktiv am gesellschaftlichen und kulturellen Leben ihrer Zeit beteiligen sollten, während sie gleichzeitig die Gebote und Traditionen des Judentums bewahren. Dieses Konzept wurde später unter dem Leitsatz „Tora im Derech Eretz“ („Tora im Einklang mit dem weltlichen Leben“) bekannt. Im Gegensatz zu den Reformrabbinern seiner Zeit strebte Hirsch keine grundlegende Veränderung religiöser Vorschriften an. Stattdessen wollte er zeigen, dass traditionelle jüdische Lebensweise und moderne Bildung miteinander vereinbar sind. Durch seine Schriften und sein Wirken prägte er das orthodoxe Judentum weit über Deutschland hinaus und gilt bis heute als eine seiner wichtigsten Persönlichkeiten.', 
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

class seiteLeoTrepp extends StatelessWidget {
  const seiteLeoTrepp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Leo Trepp'),
        backgroundColor: Color.fromARGB(125, 247, 231, 136),
        leading: IconButton(
          icon: Image.asset('bilder/xToExit.png', width: 70, height: 70),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Personen()),
            );
          },
        ),
      ),
       body: Column(
        children: [
          Text('Leo Trepp', style: TextStyle(
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
                    child: Text('Leo Trepp war von 1936 bis 1938 Landesrabbiner der jüdischen Gemeinde in Oldenburg. Während der Zeit des Nationalsozialismus erlebte er die zunehmende Ausgrenzung und Verfolgung der jüdischen Bevölkerung. In der Reichspogromnacht am 9. November 1938 wurde die Oldenburger Synagoge zerstört, und auch Leo Trepp wurde mitsamt der anderen jüdischen Männer aus Oldenburg von den Nationalsozialisten verhaftet.', 
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
                    child: Image.asset('bilder/LeoTrepp1.jpeg', width: 300, height: 300),
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
                    child: Image.asset('bilder/LeoTrepp2.jpg', width: 300, height: 300),
                ),
              ),
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Nach seiner Freilassung gelang ihm die Flucht aus Deutschland. Er emigrierte zunächst nach England und später in die USA. Trotz seiner Erfahrungen kehrte er nach dem Krieg regelmäßig nach Oldenburg zurück und setzte sich für die Erinnerung an das jüdische Leben und die Aufarbeitung der NS-Zeit ein.', 
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

class seiteLeviIsraelUfferfilge extends StatelessWidget {
  const seiteLeviIsraelUfferfilge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Levi Israel Ufferfilge'),
        backgroundColor: Color.fromARGB(125, 247, 231, 136),
        leading: IconButton(
          icon: Image.asset('bilder/xToExit.png', width: 70, height: 70),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Personen()),
            );
          },
        ),
      ),
      body: Column(
        children: [
          Text('Levi Israel Ufferfilge', style: TextStyle(
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
                    child: Text('Rabbi Levi Israel Ufferfilge ist seit Ende 2024 Rabbiner der Jüdischen Gemeinde zu Oldenburg und des Leo-Trepp-Lehrhauses. Der in Minden geborene Judaist, Jiddist und Religionspädagoge wurde 2024 zum Rabbiner ordiniert und engagiert sich besonders für Bildung, jüdische Sichtbarkeit und den interreligiösen Dialog. In der Oldenburger Gemeinde betreut er Gottesdienste, Bildungsangebote sowie die seelsorgerische Begleitung der Gemeindemitglieder.', 
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
                    child: Image.asset('bilder/LeviIsraelUfferfilge1.jpg', width: 300, height: 300),
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
                    child: Image.asset('bilder/SamsonRaphaelHirsch2.jpg', width: 300, height: 300),
                ),
              ),
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Gemeinsam mit seinem Rabbinatskollegen stärkt er das religiöse und kulturelle Leben der Gemeinde und baut das Lehr- und Kursangebot weiter aus. Darüber hinaus vertritt er die jüdische Gemeinschaft in der Öffentlichkeit, etwa durch Vorträge, Schulbesuche und kulturelle Veranstaltungen. Damit leistet Rabbi Ufferfilge einen wichtigen Beitrag zur lebendigen Gegenwart und Zukunft jüdischen Lebens in Oldenburg.', 
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

class seiteNatanelOlhoeft extends StatelessWidget {
  const seiteNatanelOlhoeft({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Natanel Olhoeft'),
        backgroundColor: Color.fromARGB(125, 247, 231, 136),
        leading: IconButton(
          icon: Image.asset('bilder/xToExit.png', width: 70, height: 70),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Personen()),
            );
          },
        ),
      ),
      body: Column(
        children: [
          Text('Natanel Olhoeft', style: TextStyle(
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
                    child: Text('Rabbi Levi Israel Ufferfilge ist seit Ende 2024 Rabbiner der Jüdischen Gemeinde zu Oldenburg und des Leo-Trepp-Lehrhauses. Der in Minden geborene Judaist, Jiddist und Religionspädagoge wurde 2024 zum Rabbiner ordiniert und engagiert sich besonders für Bildung, jüdische Sichtbarkeit und den interreligiösen Dialog. In der Oldenburger Gemeinde betreut er Gottesdienste, Bildungsangebote sowie die seelsorgerische Begleitung der Gemeindemitglieder.', 
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
                    child: Image.asset('bilder/NatanelOlhoeft1.jpg', width: 300, height: 300),
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
                    child: Image.asset('bilder/NatanelOlhoeft2.jpg', width: 300, height: 300),
                ),
              ),
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Gemeinsam mit seinem Rabbinatskollegen stärkt er das religiöse und kulturelle Leben der Gemeinde und baut das Lehr- und Kursangebot weiter aus. Darüber hinaus vertritt er die jüdische Gemeinschaft in der Öffentlichkeit, etwa durch Vorträge, Schulbesuche und kulturelle Veranstaltungen. Damit leistet Rabbi Ufferfilge einen wichtigen Beitrag zur lebendigen Gegenwart und Zukunft jüdischen Lebens in Oldenburg.', 
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

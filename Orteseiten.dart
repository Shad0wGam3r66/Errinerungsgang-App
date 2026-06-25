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
          Text('Kaserne', style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          )),
          SizedBox(height: 15),
          Text('Polizeikaserne frueher', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          
          )),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Die Polizeikaserne am Pferdemarkt in Oldenburg diente schon während des Kaiserreichs und der Weimarer Republik als zentraler Standort der Landespolizei zu Oldenburg. Nach der Machtübernahme der Nationalsozialisten im Jahr 1933 wurde die Polizeikaserne von der Reichspolizei, gleichzeitig aber auch von der Sturmabteilung (SA) und später von der Schutzstaffel (SS) nach der Auflösung der SA genutzt. Nach der Reichsprogromnacht vom 9. auf den 10. November 1938 wurden vor dieser Polizeikaserne sämtliche jüdische Männer aus Oldenburg versammelt und später in das Gefängnis im Gerichtsviertel getrieben.', 
                      style: TextStyle(
                        fontSize: 20,
                      )
                    ),
                ),
              ),
              Expanded(
                flex: 1,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('bilder/PolizeiKasernefrueher.png', width: 250, height: 250),
                ),
              ),
            ],
          ),
          Text('Die Polizeikaserne heute', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('bilder/Polizeikaserneheute.png', width: 250, height: 250),
                ),
              ),
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Nach dem Zweiten Weltkrieg wurde die Polizeikaserne nicht weiter von der Polizei, sondern zuerst als Verwaltungsgebäude genutzt. Seit 1987 nutzt die Landesbibliothek zu Oldenburg die ehemalige Polizeikaserne als zentralen Standort. Die Landesbibliothek verfügt über eine große Sammlung an historischen Werken, aber auch über Werke der aktuellen naturwissenschaftlichen Erkenntnisse. Außerdem bietet die Landesbibliothek Schulungen zu Literaturrecherche und Ahnenforschung an.', 
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
          Text('Die juedische Schule', style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          )),
          SizedBox(height: 15),
          Text('Die juedische Schule frueher', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Die jüdische Schule in Oldenburg wurde 1937 von Landesrabbiner Leo Trepp gegründet und befand sich zunächst im Gemeindehaus neben der Synagoge in der Peterstraße. Zu Beginn besuchten 50 Kinder die Schule, die von den Lehrern Moses Katzenberg und Alexander Freund unterrichtet wurden. Ein besonderer Schwerpunkt lag auf dem Fremdsprachenunterricht, um die Schülerinnen und Schüler auf eine mögliche Auswanderung vorzubereiten. Während der Novemberpogrome 1938 wurden die Schule und die Synagoge von den Nationalsozialisten zerstört, sodass die Schule mehrfach umziehen musste. Wegen der zunehmenden Auswanderung jüdischer Familien sank die Zahl der Kinder stark, und die Schule wurde am 1. April 1940 geschlossen.', 
                      style: TextStyle(
                        fontSize: 20,
                      )
                    ),
                ),
              ),
              Expanded(
                flex: 1,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('bilder/juedischeSchulefrueher.png', width: 250, height: 250),
                ),
              ),
            ],
          ),
          Text('Die juedische Schule heute', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('bilder/juedischeSchuleheute1.png', width: 250, height: 250),
                ),
              ),
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Heutzutage gibt es in Oldenburg keine jüdische Schule mehr. Nach der Zerstörung von Synagoge und der jüdischen Schule in der Reichsprogromnacht vom 9. auf den 10. November 1938 hat es sich nicht wieder ergeben eine jüdische Schule zu etablieren. Stattdessen wird die Torah von den Rabbinern Levi Israel Ufferfilge und Netanel Olhoeft im Zentrum der jüdischen Gemeinde zu Oldenburg in der Leo-Trepp-Straße 15 unterrichtet. Dort wurde außerdem das Leo-Trepp-Lehrhaus für Vorträge und Ausstellungen zum jüdischen Leben eröffnet. Durch dieses im Jahr 2000 entstandene Gemeindezentrum gibt es also trotz der Progrome von 1938 wieder eine Möglichkeit für jüdische Kinder in Oldenburg über die Torah zu lernen.', 
                    style: TextStyle(
                      fontSize: 20,)
                    ),
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
                    child: Image.asset('bilder/juedischeSchuleheute2.png', width: 250, height: 250),
                ),
              ),
          ],)
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
          Text('Der Bahnhof', style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          )),
          SizedBox(height: 15),
          Text('Der Bahnhof frueher', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('bilder/Bahnhoffrueher2.png', width: 250, height: 250),
                ),
              ),
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Seit dem 15. Juli 1867 gibt es Zugverbindungen von und nach Oldenburg. Mit der Zeit wurden immer mehr Ziele aus Oldenburg angefahren, bis schließlich nach vierjähriger Bauzeit am 3. August 1915 das Gebäude des Hauptbahnhofs fertiggestellt wurde. Während der Zeit des Nationalsozialismus war der oldenburger Hauptbahnhof in der Weser-Ems-Region der zentrale Knotenpunkt für den Transport militärischer Güter, aber auch für Deportationen von Juden und weiteren politischen Gegnern der Nationalsozialisten. Durch einen Luftangriff wurden Teile der Strecke nach Leer, aber vor allem das Gebäude des Hauptbahnhofs schwer getroffen und zu großen Teilen zerstört.', 
                      style: TextStyle(
                        fontSize: 20,
                      )
                    ),
                ),
              ),
              Expanded(
                flex: 1,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('bilder/Bahnhoffrueher1.png', width: 250, height: 250),
                ),
              ),
            ],
          ),
          Text('Der Bahnhof heute', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Der oldenburger Hauptbahnhof wurde im Laufe der 1960er Jahre wieder aufgebaut, wobei jedoch manche Strecken, wie beispielsweise Oldenburg-Brake und Oldenburg-Ohmstede entfielen. Außerdem wurden die aufwendigen Verzierungen an der Decke des Portals nicht restauriert. Seit dem Jahr 2000 betreibt die NordWest-Bahn in Kooperation mit der Deutschen Bahn den oldenburger Hauptbahnhof.', 
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
                    child: Image.asset('bilder/Bahnhofheute.png', width: 250, height: 250),
                ),
              ),
            ],
          ),
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
          Text('Die Synagoge', style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          )),
          SizedBox(height: 15),
          Text('Die Synagoge frueher', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('bilder/Synagogefrueher.png', width: 250, height: 250),
                ),
              ),
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Nach der Gründung der ersten Synagogengemeinde zu Oldenburg im frühen 19. Jahrhundert wurde nach dem Bau des jüdischen Friedhofs im Jahr 1814 schließlich im Jahr 1827 das erste Landesrabbinat unter Großherzog Peter Friedrich Ludwig gegründet. Von 1829 bis 1854 wurde in einem Privathaus in der Mühlenstraße, in dem auch der Rabbiner lebte, die erste Synagoge etabliert. Nachdem 1854 der Grundstein für eine neue Synagoge gelegt wurde, ist der Bau dieses Gebäudes im Jahr 1905 fertiggestellt worden. Außerdem wurde im selben Zuge ein Gemeindehaus, welches auch als Räumlichkeit der jüdischen Schule diente, gebaut. Im Rahmen der Reichsprogromnacht vom 9. auf den 10. November 1938 wurden unter anderem diese Synagoge und das Gemeindehaus von den Nationalsozialisten zerstört. In Folge dieser Progrome wurden die Mitglieder deportiert und in ein Konzentrationslager gesteckt.', 
                      style: TextStyle(
                        fontSize: 20,
                      )
                    ),
                ),
              ),
            ],
          ),
          Text('Die Synagoge heute', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Aufgrund der Zerstörung der Räumlichkeiten und der Auflösung der jüdischen Gemeinde durch die Nationalsozialisten gab es von 1938 bis 1983 keine jüdische Gemeinde in Oldenburg. Im Jahr 1983 wurde von einer Gruppe aus drei gläubigen Jüdinnen, nämlich Renee van Vugt, Uta Preiss Ihle und Björn Ihle, welche aus der Motivation heraus Hebräisch zu lernen, sich für das gemeinsame Feiern von jüdischen Festen trafen und mit der Zeit immer mehr Juden aus der Region dafür interessierten, die jüdische Gemeinde zu Oldenburg neu gegründet. 1992 wurde die jüdische Gemeinde schließlich offiziell gegründet und rabbinisch vom Landesrabbiner Henry G. Brandt betreut. Im Jahr 2000 wurde der Bau der Mikwe, der neuen Synagoge und des Gemeindehauses fertiggestellt. Seit der Fertigstellung dieser Gebäude dienen diese als Gebets-, Kultur-, und Schulungsräume der jüdischen Gemeinde. Im selben Jahr wurde in der Sandkruger Straße auch der jüdische Friedhof fertiggestellt. Der vorher genutzte jüdische Friedhof dient seitdem nur noch als historische Stätte und wird nicht mehr für Beerdigungen genutzt. Die Gemeinde fasst mittlerweile wieder rund 300 Mitglieder, was ziemlich genau der Mitgliederzahl vor 1933 entspricht. Sie bietet unter der rabbinischen Führung durch Levi Israel Ufferfilge und Netanel Olhoeft Juden aus der Region eine Möglichkeit sich mit anderen Gläubigen auszutauschen und jüdische Feste zu zelebrieren.', 
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
                    child: Image.asset('bilder/Synagogeheute.png', width: 250, height: 250),
                ),
              ),
            ],
          ),
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
          Text('Das Gefängnis', style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          )),
          SizedBox(height: 15),
          Text('Das Gefängnis früher', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('bilder/Gefaengnisfrueher1.png', width: 250, height: 250),
                ),
              ),
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('1858 wurde der Bau der JVA in der Gerichtsstraße als moderne Vorzeigeeinrichtung in Folge von Beschwerden über schlechte Zustände des Gefängnisses am Waffenplatz fertiggestellt. Es wurden 55 Zellen für Männer und 7 Zellen für Frauen gebaut. Nach der Machtübernahme der Nationalsozialisten im Jahr 1933 nahm die Zeit der in der JVA inhaftierten politischen Gefangenen stark zu. Am 10. November 1938 wurden am Vormittag nach der Reichsprogromnacht die jüdischen Männer Oldenburgs von der Polizeikaserne zur JVA im Gerichtsviertel getrieben und dort inhaftiert, bis sie schließlich am folgenden Tag vom Bahnhof deportiert wurden. Bis zum Kriegsende diente die JVA weiterhin zur Inhaftierung politischer Gegner der Nationalsozialisten.', 
                      style: TextStyle(
                        fontSize: 20,
                      )
                    ),
                ),
              ),
              Expanded(
                flex: 1,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('bilder/Gefaengnisfrueher2.png', width: 250, height: 250),
                ),
              ),
            ],
          ),
          Text('Das Gefängnis heute', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: 
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text('Bis zum Jahr 2000 war die JVA in der Gerichtsstraße weiterhin das wichtigste Gefängnis Oldenburgs. Ab 2001 wurde die JVA als Nebengebäude der neuen JVA an der Cloppenburger Straße genutzt. Seit dem 22. März 2013 werden keine Gefangenen mehr in der JVA der Gerichtsstraße inhaftiert. Seitdem dient die JVA an der Cloppenburger Straße als einziges Gefängnis Oldenburgs.', 
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
                    child: Image.asset('bilder/Gefaengnisheute.png', width: 250, height: 250),
                ),
              ),
            ],
          ),
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

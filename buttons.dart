import 'package:flutter/material.dart';
import 'package:test_1/Pages/Test.dart';
import 'package:test_1/Pages/Karte.dart';
import 'package:test_1/Pages/Startseite.dart';

class Karteauf extends StatefulWidget {
  const Karteauf({super.key});

  @override
  State<Karteauf> createState() => _KarteaufState();
}

class _KarteaufState extends State<Karteauf> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('bilder/mapiconpre.png', width: 100, height: 100),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Scaffold(
              appBar: AppBar(
                title: const Text('Judentum in Oldenburg'),
                backgroundColor: Color.fromARGB(255, 247, 231, 136),
                leading: IconButton(
                  icon: Image.asset('bilder/burgerMenu.png', width: 70, height: 70),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  Start()),
                    );
                  },
                ),
              ),
              body: const Karte(),
            ),
          ),
        );
      },
    );
  }
}

class Informationenauf extends StatefulWidget {
  const Informationenauf({super.key});

  @override
  State<Informationenauf> createState() => _InformationenaufState();
}

class _InformationenaufState extends State<Informationenauf> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('bilder/lexikonIcon.png', width: 100, height: 100),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Test()),
        );
      },
    );
  }
}


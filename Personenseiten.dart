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

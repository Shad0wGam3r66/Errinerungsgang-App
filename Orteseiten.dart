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
            IconButton(
              icon: Image.asset('bilder/'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Placeholder()),
                 );
                },
              ),
          ],
        )
      ),
      body: Column(
        children: [
          Text('Kaserne', style: TextStyle(
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
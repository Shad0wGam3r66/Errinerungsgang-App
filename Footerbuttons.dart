import 'package:flutter/material.dart';
import 'package:test_1/Pages/Quallen.dart';
import 'package:test_1/Pages/Erpressum.dart';
import 'package:test_1/Pages/Datenschmutz.dart';

class Impressum extends StatefulWidget {
  const Impressum({super.key});

  @override
  State<Impressum> createState() => _ImpressumState();
}

class _ImpressumState extends State<Impressum> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Erpressung'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Erpressum()),
        );
      },
    ); //Impressum
  }
}

class Datenschmutz extends StatefulWidget {
  const Datenschmutz({super.key});

  @override
  State<Datenschmutz> createState() => _DatenschmutzState();
}

class _DatenschmutzState extends State<Datenschmutz> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Datenschmutz'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Datenschmutz()),
        );
      },
    );
  }
}

class Quallen extends StatefulWidget {
  const Quallen({super.key});

  @override
  State<Quallen> createState() => _QuallenState();
}

class _QuallenState extends State<Quallen> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Quallen'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const QuallenSeiten()),
        );
      },
    );
  }
}

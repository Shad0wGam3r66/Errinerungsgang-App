import 'package:flutter/material.dart';
import 'package:test_1/Pages/Orte.dart';
import 'package:test_1/Pages/Orteseiten.dart';

class Kaserne extends StatefulWidget {
  const Kaserne({super.key});

  @override
  State<Kaserne> createState() => _KaserneState();
}

class _KaserneState extends State<Kaserne> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Kaserne'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const seitekaserne()),
        );
      },
    );
  }
}

class Schule extends StatefulWidget {
  const Schule({super.key});

  @override
  State<Schule> createState() => _SchuleState();
}

class _SchuleState extends State<Schule> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Schule'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const seiteSchule()),
        );
      },
    );
  }
}

class Bahnhof extends StatefulWidget {
  const Bahnhof({super.key});

  @override
  State<Bahnhof> createState() => _BahnhofState();
}

class _BahnhofState extends State<Bahnhof> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Bahnhof'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const seiteBahnhof()),
        );
      },
    );
  }
}

class  Synagoge extends StatefulWidget {
  const Synagoge({super.key});

  @override
  State<Synagoge> createState() => _SynagogeState();
}

class _SynagogeState extends State<Synagoge> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Synagoge'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const seiteSynagoge()),
        );
      },
    );
  }
}

class Gefaengnis extends StatefulWidget {
  const Gefaengnis({super.key});

  @override
  State<Gefaengnis> createState() => _GefaengnisState();
}

class _GefaengnisState extends State<Gefaengnis> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Gefängnis'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const seiteGefaengnis()),
        );
      },
    );
  }
}

class zuorte extends StatefulWidget {
  const zuorte({super.key});

  @override
  State<zuorte> createState() => _zuorteState();
}

class _zuorteState extends State<zuorte> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('bilder/Marker.png', width: 100, height: 100),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Orte()),
        );
      },
    );
  }
}

class zuPers extends StatefulWidget {
  const zuPers({super.key});

  @override
  State<zuPers> createState() => _zuPersState();
}

class _zuPersState extends State<zuPers> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('bilder/IMG_3099.png', width: 100, height: 100),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Placeholder()),
        );
      },
    );
  }
}


class zuPers extends StatefulWidget {
  const zuPers({super.key});

  @override
  State<zuPers> createState() => _zuPersState();
}

class _zuPersState extends State<zuPers> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Image.asset('bilder/IMG_3099.png', width: 100, height: 100),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) =>  Personen()),
        );
      },
    );
  }
}


class CarlRoever extends StatefulWidget {
  const CarlRoever({super.key});

  @override
  State<CarlRoever> createState() => _CarlRoeverState();
}

class _CarlRoeverState extends State<CarlRoever> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Carl Roever'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const seiteCarlRoever()),
        );
      },
    );
  }
}

class SamsonRaphaelHirsch extends StatefulWidget {
  const SamsonRaphaelHirsch({super.key});

  @override
  State<SamsonRaphaelHirsch> createState() => _SamsonRaphaelHirschState();
}

class _SamsonRaphaelHirschState extends State<SamsonRaphaelHirsch> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Samson Raphael Hirsch'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const seiteSamsonRaphaelHirsch()),
        );
      },
    );
  }
}

class LeoTrepp extends StatefulWidget {
  const LeoTrepp({super.key});

  @override
  State<LeoTrepp> createState() => _LeoTreppState();
}

class _LeoTreppState extends State<LeoTrepp> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Leo Trepp'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const seiteLeoTrepp()),
        );
      },
    );
  }
}

class LeviIsraelUfferfilge extends StatefulWidget {
  const LeviIsraelUfferfilge({super.key});

  @override
  State<LeviIsraelUfferfilge> createState() => _LeviIsraelUfferfilgeState();
}

class _LeviIsraelUfferfilgeState extends State<LeviIsraelUfferfilge> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text('Levi Israel Ufferfilge'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const seiteLeviIsraelUfferfilge()),
        );
      },
    );
  }
}


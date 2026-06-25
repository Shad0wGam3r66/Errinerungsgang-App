import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:test_1/materials/buttons.dart';
import 'package:test_1/materials/Archivbuttons.dart';


class Karte extends StatelessWidget {
  const Karte({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlutterMap(
      options: MapOptions(
        initialCenter: LatLng(53.1435, 8.2146),
        initialZoom: 12,
      ),
      children: [
        TileLayer(
          urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
          userAgentPackageName: 'com.example.app',
        ),
        MarkerLayer(
          markers: [
            Marker(
              point: LatLng(53.14708, 8.21472),
              width: 80,
              height: 80,
              child: IconButton(
                icon: Image.asset('bilder/Marker.png', width: 100, height: 100),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      content: Kaserne(),
                    ),
                  );
                },
              ),
            ),
            Marker(
              point: LatLng(53.14196,  8.20809),
              width: 80,
              height: 80,
              child: IconButton(
                icon: Image.asset('bilder/Marker.png', width: 100, height: 100),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      content: Synagoge(),
                    ),
                  );
                },
              ),
            ),
            Marker(
              point: LatLng(53.13458,  8.21499),
              width: 80,
              height: 80,
              child: IconButton(
                icon: Image.asset('bilder/Marker.png', width: 100, height: 100),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      content: Gefaengnis(),
                    ),
                  );
                },
              ),
            ),
            Marker(
              point: LatLng(53.14411, 8.22311),
              width: 80,
              height: 80,
              child: IconButton(
                icon: Image.asset('bilder/Marker.png', width: 100, height: 100),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      content: Bahnhof(),
                    ),
                  );
                },
              ),
            ),
            Marker(
              point: LatLng(53.14080, 8.21575),
              width: 80,
              height: 80,
              child: IconButton(
                icon: Image.asset('bilder/Marker.png', width: 100, height: 100),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      content: Schule(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
          ],
        );
      
    
  }
}

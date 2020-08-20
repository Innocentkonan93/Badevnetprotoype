import 'package:flutter/material.dart';
import 'package:latlong/latlong.dart';
import 'package:flutter_map/flutter_map.dart';

class MapItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        FlutterMap(
          mapController: MapController(),
          options: MapOptions(minZoom: 10.0, center: LatLng(5.33, -3.99)),
          layers: [
            TileLayerOptions(
                urlTemplate:
                    'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                subdomains: ['a', 'b', 'c']),
            MarkerLayerOptions(markers: [
              Marker(
                width: 45.0,
                height: 45.0,
                point: LatLng(5.33823, -3.991516),
              )
            ])
          ],
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_map_marker_popup/flutter_map_marker_popup.dart';
import 'package:latlong2/latlong.dart';

// import 'drawer.dart';
import 'PopUp.dart';


class Map extends StatelessWidget {
  const Map({super.key});

  static final List<Marker> _markers = [
    const LatLng(36.28827543579915, 59.615457639248724),
    const LatLng(36.290121224597875, 59.61675976609452),
    const LatLng(36.290521644324635, 59.61382782706228),
  ]
      .map(
        (markerPosition) => Marker(
      point: markerPosition,
      width: 40,
      height: 40,
      alignment: Alignment.topCenter,
      child: const Icon(Icons.location_on, size: 40),
    ),
  )
      .toList();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 770,
      child: FlutterMap(
        options: const MapOptions(

          initialCenter: LatLng(36.28827543579915, 59.615457639248724),
          initialZoom: 17,
        ),
        mapController: MapController(),

        children: [



          TileLayer(
            urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
            userAgentPackageName: 'com.example.app',

          ),
          RichAttributionWidget(
            attributions: [
              TextSourceAttribution(
                'OpenStreetMap contributors',
                onTap: () => {}),

            ],
          ),
          //  MarkerLayer(
          //   markers: [
          //     Marker(
          //       point: LatLng(35.6997, 51.3380),
          //       width: 80,
          //       height: 80,
          //
          //       child: GestureDetector(
          //         onTap: (){
          //           print("IMAN");
          //         },
          //         child: Icon(
          //           Icons.location_on_outlined,
          //           color: Colors.blueAccent,
          //           size: 80,
          //         ),
          //       ),
          //     ),
          //   ],
          // ),

          PopupMarkerLayer(
            options: PopupMarkerLayerOptions(
                markers: _markers,
              popupDisplayOptions: PopupDisplayOptions(
                  builder: (BuildContext context, Marker marker) =>
                      Popup(marker),
              ),
            ),
          ),
        ],

      ),
    );
  }
}

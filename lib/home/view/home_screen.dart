import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final LatLng initLocation = LatLng(37.499805, 127.112249);

  @override 
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Main Map'), backgroundColor: Colors.blue,),
        body: GoogleMap(initialCameraPosition: CameraPosition(target: initLocation, zoom: 17),),
      ),
    );
  }
}
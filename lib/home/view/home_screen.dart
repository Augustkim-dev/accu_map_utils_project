import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Main Map'), backgroundColor: Colors.blue,),
        body: Center(child: Text('Home Screen')),
      ),
    );
  }
}
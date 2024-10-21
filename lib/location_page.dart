import 'package:flutter/material.dart';

class HomeLocationPage extends StatefulWidget {
  const HomeLocationPage({super.key});

  @override
  State<HomeLocationPage> createState() => _HomeLocationPageState();
}

class _HomeLocationPageState extends State<HomeLocationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(children: [
        Center(child: Text("Location",style: TextStyle(color: Colors.green,fontSize: 50,fontWeight: FontWeight.bold))
        )],),),
    );
  }
}

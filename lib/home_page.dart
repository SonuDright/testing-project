import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(children: [
        Center(child: Text("Sonu Sright",style: TextStyle(color: Colors.orange,fontSize: 50,fontWeight: FontWeight.bold),)),
        Center(child: Text("Ajay Kumar",style: TextStyle(color: Colors.red,fontSize: 50,fontWeight: FontWeight.bold),),
      ],)),
    );
  }
}

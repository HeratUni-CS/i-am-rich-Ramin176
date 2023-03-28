import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home:Scaffold(appBar: AppBar(
        title:const  Text("I am Rich"),
        backgroundColor: Colors.grey[700],
        centerTitle: true,
      ),
      body: const Center(child: Image(image: AssetImage('assets/1.jpg'))),
      )
    );
  }
}


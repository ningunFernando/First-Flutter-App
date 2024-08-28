import 'package:flutter/material.dart';
import 'Home.dart';

void main(){
  runApp(const app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FirstFlutterApp',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreenAccent),
        useMaterial3: true
      ),
      debugShowCheckedModeBanner: false,
      home: const Home(),
    );
  }
}

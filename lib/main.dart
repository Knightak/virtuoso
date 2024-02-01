import 'dart:ui_web';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'This is Title',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w900,
            color: Color.fromARGB(255, 231, 248, 246),
            fontFamily: 'Lora',
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 3, 1, 95),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Text('Click'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(255, 151, 212, 37),
        onPressed: () => print("Pressed"),
        child: Text('Click'),
      ),
    );
  }
}

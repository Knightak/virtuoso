import 'package:flutter/material.dart';

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

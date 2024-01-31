import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:meta/meta.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My new App'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('this is body'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("Press"),
          onPressed: () => print("Pressed"),
        ),
      ),
    ));

import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:meta/meta.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('This is title'),
            centerTitle: true,
          ),
          body: Center(
            child: Text('This is the body'),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text('Click'),
            onPressed: () => print("Pressed"),
          ),
        ),
      ),
    );

import 'package:flutter/material.dart';

const String imageUrl =
    'https://cdn.pixabay.com/photo/2016/03/18/15/02/ufo-1265186_1280.jpg';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 24, 2, 100),
        title: Text(
          'VIRTUOSO',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 15,
            color: Colors.amber,
          ),
        ),
      ),
      body: Center(
        child: Column(
          //mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network(
              imageUrl,
              width: 300,
              height: 300,
              fit: BoxFit.cover,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlutterLogo(
                  size: 50,
                ),
                Text(
                  'This is tutuor',
                  style: TextStyle(
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            Text(
              'This is app',
              style: TextStyle(
                fontSize: 30,
                color: Colors.red,
                fontFamily: 'Lora',
              ),
            ),
            Text(
              'This is ios',
              style: TextStyle(
                fontSize: 30,
                color: Colors.red,
                fontFamily: 'Lora',
              ),
            ),
            Text(
              'This is new line',
              style: TextStyle(
                fontSize: 30,
                color: Colors.red,
                fontFamily: 'Lora',
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(

        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
            child:  Text(
                'Poor But Determined'
            ),
          ),
          backgroundColor: Colors.black12,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/darkKnightRises.jpg'),
          ),
        ),
      ),
    ),
  );
}

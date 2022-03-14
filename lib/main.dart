import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const  Text('I am Poor'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.pink[200],
          body: const Center(
            child:   Image(
                image: AssetImage('android/Images/BOCW.jpg'),
              ),
          ),
          ),
        ),
    );

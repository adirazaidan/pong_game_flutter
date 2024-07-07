import 'package:flutter/material.dart';
import 'package:pong_game_adira_zaidan/pong.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pong Demo', 
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Pong Game'),
        ),
        body: Pong()
    ));
  }
}


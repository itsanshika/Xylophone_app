import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(Xphone());
}

class Xphone extends StatelessWidget {
  // This widget is the root of your application.
  plays(int num)
  {
    final player = AudioCache();
    player.play('note$num.wav');
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(
          color: Colors.red,
                    onPressed: () {
                     plays(1);
                }),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {
                   plays(2);
                }),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.yellow,
                    onPressed: () {
                    plays(3);
                }),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.pink,
                    onPressed: () {
                      plays(4);
                }),
              ),
              Expanded(
                child: FlatButton(
                color: Colors.green,
                onPressed: () {
plays(5);
                }),
              ),
              Expanded(
                child: FlatButton(
    color: Colors.black,
    onPressed: () {

                 plays(6);
                }),
              ),
              Expanded(
                child: FlatButton(
                 color: Colors.grey,
                         onPressed: () {
plays(7);
                }),
              ),
            ],
          ),
        )),
      ),
    );
  }
}

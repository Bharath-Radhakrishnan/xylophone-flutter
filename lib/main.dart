import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    print('clicked');
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: Text('Click Me'),
                ),
                FlatButton(
                  color: Colors.indigo,
                  onPressed: () {
                    print('clicked');
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: Text('Click Me'),
                ),
                FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    print('clicked');
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: Text('Click Me'),
                ),
                FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    print('clicked');
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: Text('Click Me'),
                ),
                FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    print('clicked');
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: Text('Click Me'),
                ),
                FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    print('clicked');
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                  child: Text('Click Me'),
                ),
                FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    print('clicked');
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                  child: Text('Click Me'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

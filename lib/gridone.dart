import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

class GridOne extends StatefulWidget {
  @override
  _GridOneState createState() => _GridOneState();
}

class _GridOneState extends State<GridOne> {
  AudioCache audioCache = new AudioCache();
  AudioPlayer advancedplayer = new AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        children: List.generate(9, (index) {
          return Card(
            elevation: 10,
            margin: EdgeInsets.all(5),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            child: Container(
              child: Align(
                  alignment: Alignment.center,
                  child: RaisedButton(color: Colors.white,padding:EdgeInsets.only(top: 40,bottom: 40,left:50,right: 50),
                    child: Text(
                      "$index",
                      style: TextStyle(fontSize: 24),
                    ),
                    onPressed: () {
                      audioCache.play("$index.wav");
                    },
                  )),
            ),
          );
        }),
      ),
    );
  }
}

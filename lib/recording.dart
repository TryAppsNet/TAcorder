import 'package:flutter/material.dart';
import 'package:tacorder/appbar.dart';
import 'package:flutter_sound/flutter_sound.dart';

class RecordingScreen extends StatefulWidget{
  RecordingScreen() : super ();
  
  @override
  _RecordingScreenState createState() => _RecordingScreenState();
}

class _RecordingScreenState extends State<RecordingScreen> {
  

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: new ApplicationBar().getBar(),
      body: ListView(<Widget>[
        
      ],

      ),
    );
    
  }
}

class AudioHandler{
  static FlutterSound flutterSound;
  

  static bool _isRecording;
  static bool _isPlaying;

}
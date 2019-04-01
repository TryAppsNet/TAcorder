import 'package:flutter/material.dart';
import 'package:tacorder/appbar.dart';

class MainPage extends StatefulWidget {
  MainPage() : super();

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MainPage> {

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
      //body: //PlaceHolder for widget of mainscreen.
    );

  }
}
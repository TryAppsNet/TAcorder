import 'package:flutter/material.dart';

class ApplicationBar{
  getBar(){
    return AppBar(
      title: Text("TAcorder"),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: (){mainScreen();},
        ),
        IconButton(
          icon: Icon(Icons.fiber_manual_record),
          onPressed: () {recorderScreen();},
        ),
        IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {showMenu();},
        ),
      ],
    );
  }

  void recorderScreen(){

  }
  void mainScreen(){

  }

  void showMenu(){

  }

}
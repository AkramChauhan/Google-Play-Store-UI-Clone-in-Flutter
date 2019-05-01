import "package:flutter/material.dart";
import 'package:google_play_clone/includes/horizontal_list_view.dart';

class GameForYou extends StatefulWidget {
  @override
  _GameForYouState createState() => _GameForYouState();
}

class _GameForYouState extends State<GameForYou> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        HorizontalListView1(),
        HorizontalListView2(),
        HorizontalListView3(),
        HorizontalListView4(),        
      ],
    );
  }
}
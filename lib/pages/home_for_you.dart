import "package:flutter/material.dart";
import 'package:google_play_clone/includes/horizontal_list_view.dart';

class HomeForYou extends StatefulWidget {
  @override
  _HomeForYouState createState() => _HomeForYouState();
}

class _HomeForYouState extends State<HomeForYou> {
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
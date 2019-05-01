import "package:flutter/material.dart";
import 'package:google_play_clone/includes/horizontal_list_view.dart';

class DefaultForYou extends StatefulWidget {
  @override
  _DefaultForYouState createState() => _DefaultForYouState();
}

class _DefaultForYouState extends State<DefaultForYou> {
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
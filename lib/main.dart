import 'package:flutter/material.dart';
import 'package:google_play_clone/includes/myNavigationDrawer.dart';
import 'package:google_play_clone/includes/search_bar_module.dart';
import 'package:google_play_clone/pages/default_for_you.dart';
import 'package:google_play_clone/pages/game_for_you.dart';
import 'package:google_play_clone/pages/home_for_you.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Play Clone',
      theme: ThemeData(
        primaryColor: Color(0xff01865f),
      ),
      home: MyDashboard(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyDashboard extends StatefulWidget {
  @override
  _MyDashboardState createState() => _MyDashboardState();
}

class _MyDashboardState extends State<MyDashboard> with SingleTickerProviderStateMixin {
  TabController _googlePlayStoreController;
  
  @override
  void initState() { 
    super.initState();
    _googlePlayStoreController = new TabController( vsync: this, initialIndex: 0, length: 5 );
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Google Play"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){
              showSearch( context: context, delegate:GooglePlaySearch() );
            },
          ),
          Icon(Icons.keyboard_voice),
          Padding( padding: EdgeInsets.only(right: 20.0), ),
        ],
        bottom: new TabBar(
          controller: _googlePlayStoreController,
          indicatorColor: Colors.white,
          isScrollable: true,
          tabs: <Widget>[
            new Tab(text: "HOME"),
            new Tab(text: "GAMES"),
            new Tab(text: "MOVIES"),
            new Tab(text: "BOOKS"),
            new Tab(text: "MUSIC"),
          ],
        ),
      ),
      body: TabBarView(
        controller: _googlePlayStoreController,
        children: <Widget>[
          new HomeForYou(),
          new GameForYou(),
          new DefaultForYou(),
          new DefaultForYou(),
          new DefaultForYou(),
        ],
      ),   
      drawer: Drawer(
        
        child: MyNavigationDrawer(),
      ),
    );
  }
}


import 'package:flutter/material.dart';

class HorizontalListView1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ]),
      child: Card(
          child: InkWell(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:10.0),
                  child: Text("Welcome to Google Play", style: TextStyle(
                    color:Color(0xff616161),
                    fontSize:16.0
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:3.0),
                  child: Text("Browse our most popular apps", style: TextStyle(
                    color:Color(0xff616161),
                    fontSize:12.0
                  ),),
                ),
                Expanded(
                  child:ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/1.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("23 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/2.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("23 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/3.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("34 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/4.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("70 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/5.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("18 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
      ),
    );
  }
}
class HorizontalListView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ]),
      child: Card(
          child: InkWell(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:10.0),
                  child: Text("New & updated games", style: TextStyle(
                    color:Color(0xff616161),
                    fontSize:16.0
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:3.0),
                  child: Text("Selected games of the week", style: TextStyle(
                    color:Color(0xff616161),
                    fontSize:12.0
                  ),),
                ),
                Expanded(
                  child:ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/6.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("23 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/7.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("23 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/8.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("34 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/9.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("70 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/10.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("18 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
      ),
    );
  }
}
class HorizontalListView3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ]),
      child: Card(
          child: InkWell(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:10.0),
                  child: Text("Explore mobile wallets & UPI apps", style: TextStyle(
                    color:Color(0xff616161),
                    fontSize:16.0
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:3.0),
                  child: Text("For quick and easy payments", style: TextStyle(
                    color:Color(0xff616161),
                    fontSize:12.0
                  ),),
                ),
                Expanded(
                  child:ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/11.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("23 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/12.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("23 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/13.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("34 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/14.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("70 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/15.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("18 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
      ),
    );
  }
}
class HorizontalListView4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      decoration: new BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Color(0xffeeeeee),
          blurRadius: 1.0,
          offset: new Offset(1.0, 1.0),
        ),
      ]),
      child: Card(
          child: InkWell(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:10.0),
                  child: Text("New Highlighted Games", style: TextStyle(
                    color:Color(0xff616161),
                    fontSize:16.0
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:10.0, top:3.0),
                  child: Text("Play the latest innovative games", style: TextStyle(
                    color:Color(0xff616161),
                    fontSize:12.0
                  ),),
                ),
                Expanded(
                  child:ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/16.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("23 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/17.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("23 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/18.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("34 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/19.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("70 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.00, bottom: 15.00, left: 8, right: 4),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image(
                                image:AssetImage('assets/images/apps/20.png'),
                                width: 80.0,
                                height: 80.0,
                              ),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("For you you", style: TextStyle(
                                color:Color(0xff202124),
                              ),),
                              Padding( 
                                padding: EdgeInsets.all(2.0),
                              ),                              
                              Text("18 MB",  style: TextStyle(
                                color:Color(0xff5f6368),
                                fontSize:12.0
                              ),),
                            ], 
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
      ),
    );
  }
}
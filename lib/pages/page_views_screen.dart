import "package:flutter/material.dart";

class PageViewScreen extends StatefulWidget {
  @override
  _PageViewScreenState createState() => _PageViewScreenState();
}

class _PageViewScreenState extends State<PageViewScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 0.00),
          child: Container(
            decoration: new BoxDecoration(boxShadow: [
              new BoxShadow(
                color: Color(0xffeeeeee),
                blurRadius: 1.0,
                offset: new Offset(1.0, 1.0),
              ),
            ]),
            child: Card(
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(15.00),
                      title: Text('Today so far', style: TextStyle( fontSize:18.00, color: Colors.black )),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top:5.0),
                        child: Text('182', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 0.00),
          child: Container(
            decoration: new BoxDecoration(boxShadow: [
              new BoxShadow(
                color: Color(0xffeeeeee),
                blurRadius: 1.0,
                offset: new Offset(1.0, 1.0),
              ),
            ]),
            child: Card(
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(15.00),
                      title: Text('Yesterday vs same day last week', style: TextStyle( fontSize:18.00, color: Colors.black )),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top:5.0),
                        child: Text('175', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 0.00),
          child: Container(
            decoration: new BoxDecoration(boxShadow: [
              new BoxShadow(
                color: Color(0xffeeeeee),
                blurRadius: 1.0,
                offset: new Offset(1.0, 1.0),
              ),
            ]),
            child: Card(
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(15.00),
                      title: Text('This month vs Last month', style: TextStyle( fontSize:18.00, color: Colors.black )),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top:5.0),
                        child: Text('7,584', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 0.00),
          child: Container(
            decoration: new BoxDecoration(boxShadow: [
              new BoxShadow(
                color: Color(0xffeeeeee),
                blurRadius: 1.0,
                offset: new Offset(1.0, 1.0),
              ),
            ]),
            child: Card(
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(15.00),
                      title: Text('Last month vs month before', style: TextStyle( fontSize:18.00, color: Colors.black )),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top:5.0),
                        child: Text('6,151', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 0.00),
          child: Container(
            decoration: new BoxDecoration(boxShadow: [
              new BoxShadow(
                color: Color(0xffeeeeee),
                blurRadius: 1.0,
                offset: new Offset(1.0, 1.0),
              ),
            ]),
            child: Card(
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(15.00),
                      title: Text('This year vs Last year', style: TextStyle( fontSize:18.00, color: Colors.black )),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top:5.0),
                        child: Text('24,578', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 0.00),
          child: Container(
            decoration: new BoxDecoration(boxShadow: [
              new BoxShadow(
                color: Color(0xffeeeeee),
                blurRadius: 1.0,
                offset: new Offset(1.0, 1.0),
              ),
            ]),
            child: Card(
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(15.00),
                      title: Text('Last year vs Year before', style: TextStyle( fontSize:18.00, color: Colors.black )),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top:5.0),
                        child: Text('17,587', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 0.00),
          child: Container(
            decoration: new BoxDecoration(boxShadow: [
              new BoxShadow(
                color: Color(0xffeeeeee),
                blurRadius: 1.0,
                offset: new Offset(1.0, 1.0),
              ),
            ]),
            child: Card(
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(15.00),
                      title: Text('Lifetime', style: TextStyle( fontSize:18.00, color: Colors.black )),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top:5.0),
                        child: Text('454,588', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
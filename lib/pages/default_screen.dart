import "package:flutter/material.dart";

class DefaultScreen extends StatefulWidget {
  @override
  _DefaultScreenState createState() => _DefaultScreenState();
}

class _DefaultScreenState extends State<DefaultScreen> {
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
                        child: Text('0', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
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
                        child: Text('0', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
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
                        child: Text('0', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
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
                        child: Text('0', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
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
                        child: Text('0', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
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
                        child: Text('0', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
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
                        child: Text('0', style: TextStyle( color: Color(0xff767676), fontSize: 32.00 )),
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
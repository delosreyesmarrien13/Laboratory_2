import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
        title: Text("Marrien's Account"),
        backgroundColor: Colors.red[300],
      ),

      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.thumb_up,
                  size: 30.0,
                  color: Colors.blue[700],
                ),
                Icon(Icons.favorite,
                  size: 30.0,
                  color: Colors.red,
                ),


                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text('850 reacts'),
                ),
              ],
            ),
            Column(

              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.comment,
                  size: 30.0,
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text('150 comments'),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.share,
                  size: 30.0,
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text('2k shares'),
                ),
              ],
            ),
          ],
        ),
      ),
    );

  }
}
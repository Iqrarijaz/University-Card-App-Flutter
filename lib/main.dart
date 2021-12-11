import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyCard(),
  ));
}
class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("University Card"),
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
        centerTitle: true,
      ),
      body: (
      Padding(
        padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/t.jpg'),
                radius: 60.0,
              ),
            ),
            Divider(height: 90.0,
            color: Colors.grey[800],
            ),
            Text(
              "Name",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ),
            ),
            // for padding btw two text
            SizedBox(height: 10.0),
            Text("Iqrar Ijaz",
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                 fontWeight: FontWeight.bold,
              ),
            ),
            // for padding btw two text
            SizedBox(height: 30.0),

            Text(
              "Enrollment",
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ),
            ),
            // for padding btw two text
            SizedBox(height: 10.0),
            Text("01-131182-21",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 30.0),

            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10,),
                Text(
                  "Iqrarijaz123@gmail.com",
                  style: TextStyle(
                    color: Colors.grey[400],
                    letterSpacing: 1.0,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      )
      ),
    );
  }
}

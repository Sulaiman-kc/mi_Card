import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          title: Text('About',),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Sulaiman.jpg'),
              ),
              Text(
                'Sulaiman KC',
                style: TextStyle(
                  fontFamily: 'LeckerliOne',
                  fontSize: 35.0,
                  color:Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Devolepor',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 110.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                      size: 20.0,
                    ),
                    title: Text(
                      '+91 9072 830 213',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900]
                      ),
                    )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 40.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'sulaimankc9@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900]
                      ),
                    )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
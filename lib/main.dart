import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/sahil2.jpeg'),
              ),
              Text(
                'Sahil Ahir',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'WEB AND MOBILE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 170.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 97144 58666',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'sahilahir333@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/selfie-foto.jpg'),
                ),
                Text(
                  'Santiago Garzon',
                  style: TextStyle(
                      fontFamily: 'SourceCodePro',
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.indigo,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+54 3513981656',
                        style: TextStyle(
                            color: Colors.teal.shade900, fontSize: 15.0),
                      ),
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(15),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'santiagogarzon04@gmail.com',
                          style: TextStyle(
                              color: Colors.teal.shade900, fontSize: 15.0),
                        ))),
              ],
            ),
          )),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.deepPurple,
            ),
            body: Container(
            child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/picture.png'),
              ),
              Text('data'),
              Text('data'),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.deepPurple, size: 30.0,),
                  title: Text('7980941458', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, letterSpacing: 1.0),
                ),
              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),
                child: ListTile(title: Text('banerjeetanay123@gmail.com', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, letterSpacing: 1.0),), leading: Icon(Icons.email,color: Colors.deepPurple,),),
              )
            ],
          ),
        ),
      )
    );
  }
}





  
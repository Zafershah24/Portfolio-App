import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()

  );
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(

    backgroundColor: Colors.teal,
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: <Widget>[
    CircleAvatar(
      radius: 60,
      backgroundImage: AssetImage('image/tt.jpg'),


    ),
    Text('Zafer Shah',
        style:TextStyle(
          fontFamily: 'Pacifico',
        fontSize: 40,
          color: Colors.white,
          fontWeight: FontWeight.bold,

    ),
    ),
    Text('FLUTTER DEVELOPER',
        style:TextStyle(
          fontFamily: 'SourceSansPro-SemiBold',
          fontSize: 26,
          color: Colors.teal[100],
          fontWeight: FontWeight.bold,

        ),
    ),
    SizedBox(
      height:20,
      width: 280,
      child: Divider(
        color: Colors.white,
      ),
    ),
    Card(
      color: Colors.white,
      margin: EdgeInsets.symmetric(vertical: 5,horizontal: 35),

      child: ListTile(
        leading: Icon(Icons.phone,
            color :Colors.teal),
        title: Text('887687993',
          style: TextStyle(
            fontSize: 16,
            fontFamily: 'SourceSansPro-SemiBold',
          ),
        ),
      )
    ),
    Card(
        color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 5,horizontal: 35),

        child: ListTile(
          leading: Icon(Icons.email,
              color :Colors.teal),
          title: Text('zafershah247@gmail.com',
            style: TextStyle(
              fontSize: 16,
              fontFamily: 'SourceSansPro-SemiBold',
            ),
          ),
        )
    ),




  ],
),
),
);
  }
}




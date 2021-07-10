import 'package:flutter/material.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.brown[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage('assets/images/utku.jpg'),
              ),
              Text(
                'Flutter Kahvecisi',
                style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 40,
                  color: Colors.brown[900],
                ),
              ),
              Text(
                'BIR FINCAN KAHVE',
                style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 45),
                padding: EdgeInsets.all(10),
                color: Colors.brown[900],
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'flutter@gmail.com',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 45),
                padding: EdgeInsets.all(10),
                color: Colors.brown[900],
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Telefon Numarasi',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 90),
                padding: EdgeInsets.only(
                  left: 20,
                  right: 20,
                  bottom: 10,
                  top: 10,
                ),
                color: Colors.brown[900],
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 45,
                    ),
                    Text(
                      'KAYİT OL',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}

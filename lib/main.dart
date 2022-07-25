import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 120,
              backgroundImage:
                  AssetImage('images/IMG_20220604_211841_207 - Copy.jpg'),
            ),
            // child:
            //  Image.asset('images/IMG_20220604_211841_207 - Copy.jpg')),
            Center(
              child: Text(
                'Srashti Rawat',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  fontFamily: 'Lobster',
                ),
              ),
            ),
            Center(
              child: Text(
                'Student',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 40.0,
              ),
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                color: Colors.blueGrey,
                width: double.infinity,
                height: 40,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 30,
                      color: Color(0xff003366),
                    ),
                    SizedBox(width: 20),
                    Text('+9571825820'),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 40.0,
              ),
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                color: Colors.blueGrey,
                width: double.infinity,
                height: 40,
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 30,
                      color: Color(0xff003366),
                    ),
                    SizedBox(width: 20),
                    Text('srashtirawat25@gmail.com'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

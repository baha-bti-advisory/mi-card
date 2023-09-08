import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/baha.jpg'),
                ),
                Text(
                  'Baha Boulaabi',
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPPER',
                  style: TextStyle(
                      fontFamily: "SourceSans3",
                      color: Colors.teal.shade100,
                      fontSize: 20,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+33 6 49 58 14 07',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20,
                        ),
                      ),
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'bahaeddine.boulaabi@bti-advisory.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 15,
                        ),
                      ),
                    )),
              ],
            ),
          )),
    );
  }
}

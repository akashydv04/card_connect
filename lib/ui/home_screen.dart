import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Connect"),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
        backgroundColor: Colors.teal,
      ),
      backgroundColor: Colors.teal[100],
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.teal[800],
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 1),
                )
              ]),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.all(10),
              height: 220,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.call, color: Colors.teal),
                      SizedBox(width: 10),
                      Text("+91 82950 18966",
                          style: TextStyle(color: Colors.teal)),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image(
                            image: AssetImage("images/linkdinpic.jpeg"),
                            height: 80,
                            width: 80),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.person, color: Colors.teal),
                              SizedBox(width: 10),
                              Text("Akash Yadav",
                                  style: TextStyle(color: Colors.teal)),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.flutter_dash, color: Colors.teal),
                              SizedBox(width: 10),
                              Text("Flutter Developer",
                                  style: TextStyle(color: Colors.teal)),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.business, color: Colors.teal),
                              SizedBox(width: 10),
                              Text("Rewari",
                                  style: TextStyle(color: Colors.teal)),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 5,
                    color: Colors.teal,
                  ),
                  SizedBox(height: 10),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.web, color: Colors.teal),
                            Text("www.akash.com",
                                style: TextStyle(color: Colors.teal)),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.email, color: Colors.teal),
                            Text("akashydv04@gmail.com",
                                style: TextStyle(color: Colors.teal)),
                          ],
                        ),
                      ])
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

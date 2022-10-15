import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Vangti Chai'),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    child: Text("Taka: "),
                    margin: EdgeInsets.symmetric(vertical: 50, horizontal: 0),
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        child: Text("500"),
                        padding: EdgeInsets.all(25),
                      ),
                      Container(
                        child: Text("100"),
                      ),
                      Container(
                        child: Text("50"),
                      ),
                      Container(
                        child: Text("20"),
                      ),
                      Container(
                        child: Text("10"),
                      ),
                      Container(
                        child: Text("2"),
                      ),
                      Container(
                        child: Text("1"),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Text("1"),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(25),
                          ),
                          Container(
                            child: Text("2"),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(25),
                          ),
                          Container(
                            child: Text("3"),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(25),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text("4"),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(25),
                          ),
                          Container(
                            child: Text("5"),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(25),
                          ),
                          Container(
                            child: Text("6"),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(25),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text("7"),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(25),
                          ),
                          Container(
                            child: Text("8"),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(25),
                          ),
                          Container(
                            child: Text("9"),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(25),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text("0"),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(25),
                          ),
                          Container(
                            child: Text("CLEAR"),
                            color: Colors.blueGrey,
                            padding: EdgeInsets.all(25),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

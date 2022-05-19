import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 187, 19, 62),
                ),
              ),
              Expanded(
                child: Container(color: Colors.white),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 187, 19, 62),
                ),
              ),
              Expanded(
                child: Container(color: Colors.white),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 187, 19, 62),
                ),
              ),
              Expanded(
                child: Container(color: Colors.white),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 187, 19, 62),
                ),
              ),
              Expanded(
                child: Container(color: Colors.white),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 187, 19, 62),
                ),
              ),
              Expanded(
                child: Container(color: Colors.white),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 187, 19, 62),
                ),
              ),
              Expanded(
                child: Container(color: Colors.white),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 187, 19, 62),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                        flex: 7,
                        child: Stack(
                          children: [
                            Container(
                              color: Color.fromARGB(255, 0, 33, 71),
                              child: SizedBox.expand( child: Image.asset('assets/images/flag-usa-icon-stars.png', width: double.infinity, height: double.infinity,),)
                            ),
                          ],
                        )),
                    Expanded(
                      flex: 6,
                      child: Container(),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(),
              ),
              Expanded(
                child: Container(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

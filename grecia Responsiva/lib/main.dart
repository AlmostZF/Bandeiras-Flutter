import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'appmontanha',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const MyHomePage(title: 'App Montanha!'),
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
                  color: Color.fromARGB(255, 0, 102, 153),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 0, 102, 153),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 0, 102, 153),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 0, 102, 153),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 0, 102, 153),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 2, 
                                  child: Container(
                                    color: Color.fromARGB(255, 0, 102, 153),
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    color: Colors.white,
                                  )),
                              Expanded(
                                  flex: 2, child: Container(
                                    color: Color.fromARGB(255, 0, 102, 153),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 4,
                        child: Container(color: Colors.transparent),
                      ),
                    ],
                  ),
                  color: Colors.transparent,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.transparent,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.transparent,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                          //padding: const EdgeInsets.only(left: 1),
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 2, 
                                  child: Container(
                                    color: Colors.transparent,
                                  )),
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                    color: Colors.white,
                                  )),
                              Expanded(
                                  flex: 2, child: Container(
                                    color: Colors.transparent,
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 4,
                        child: Container(color: Colors.transparent),
                      ),
                    ],
                  ),
                  color: Colors.transparent,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.transparent,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.transparent,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

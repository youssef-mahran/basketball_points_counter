import 'package:flutter/material.dart';

class Pointscounter extends StatefulWidget {
  const Pointscounter({super.key});

  @override
  State<Pointscounter> createState() => _PointscounterState();
}

class _PointscounterState extends State<Pointscounter> {
  int teamA = 0;
  int teamB = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Points Counter',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Points Counter',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.brown,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(32.0),
                        child: Text(
                          'TeamA',
                          style: TextStyle(color: Colors.black, fontSize: 24),
                        ),
                      ),
                      Text(
                        '$teamA',
                        style: TextStyle(color: Colors.black, fontSize: 90),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.brown,
                            minimumSize: Size(150, 50),
                          ),
                          onPressed: () {
                            setState(() {
                              teamA += 1;
                            });
                          },
                          child: Text(
                            'Add 1 point',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.brown,
                            minimumSize: Size(150, 50),
                          ),
                          onPressed: () {
                            setState(() {
                              teamA += 2;
                            });
                          },
                          child: Text(
                            'Add 2 point',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.brown,
                            minimumSize: Size(150, 50),
                          ),
                          onPressed: () {
                            setState(() {
                              teamA += 3;
                            });
                          },
                          child: Text(
                            'Add 3 point',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 400,
                    child: VerticalDivider(
                      width: 3,
                      thickness: 2,
                      color: Colors.black,
                      indent: 55,
                    ),
                  ),

                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(32.0),
                        child: Text(
                          'TeamB',
                          style: TextStyle(color: Colors.black, fontSize: 24),
                        ),
                      ),
                      Text(
                        '$teamB',
                        style: TextStyle(color: Colors.black, fontSize: 90),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.brown,
                            minimumSize: Size(150, 50),
                          ),
                          onPressed: () {
                            setState(() {
                              teamB += 1;
                            });
                          },
                          child: Text(
                            'Add 1 point',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.brown,
                            minimumSize: Size(150, 50),
                          ),
                          onPressed: () {
                            setState(() {
                              teamB += 2;
                            });
                          },
                          child: Text(
                            'Add 2 point',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.brown,
                            minimumSize: Size(150, 50),
                          ),
                          onPressed: () {
                            setState(() {
                              teamB += 3;
                            });
                          },
                          child: Text(
                            'Add 3 point',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(32.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.brown,
                    minimumSize: Size(150, 50),
                  ),
                  onPressed: () {
                    setState(() {
                      teamA = 0;
                      teamB = 0;
                    });
                  },
                  child: Text(
                    'Reset',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

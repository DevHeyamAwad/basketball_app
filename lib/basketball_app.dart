import 'package:flutter/material.dart';

class basketballPointsApp extends StatefulWidget {
   basketballPointsApp({Key? key}) : super(key: key);

  @override
  State<basketballPointsApp> createState() => _basketballPointsAppState();
}

class _basketballPointsAppState extends State<basketballPointsApp> {
  int pointOfTeamA =0;
  int pointOfTeamB = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
            'Points Counter'
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IntrinsicHeight(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                        'Team A',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 40,
                      ),
                    ),
                    Text(
                      '$pointOfTeamA',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 150,
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                        onPressed: (){
                        setState((){
                          pointOfTeamA++;
                        });
                          print(pointOfTeamA);
                        },
                        child: Text(
                          'Add Point 1',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                      onPressed: (){
                        setState((){
                          pointOfTeamA += 2;
                        });
                      },
                      child: Text(
                        'Add Point 2',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                      onPressed: (){
                        setState((){
                          pointOfTeamA += 3;
                        });
                      },
                      child: Text(
                        'Add Point 3',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),

                  ],
                ),
                VerticalDivider(
                  thickness: 1,
                  color: Colors.grey,
                  indent: 30,
                  endIndent: 30,
                ),
                Column(
                  children: [
                    Text(
                      'Team B',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 40,
                      ),
                    ),
                    Text(
                      '$pointOfTeamB',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 150,
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                      onPressed: (){
                        setState((){
                          pointOfTeamB ++;
                        });
                      },
                      child: Text(
                        'Add Point 1',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                      onPressed: (){
                        setState((){
                          pointOfTeamB += 2;
                        });
                      },
                      child: Text(
                        'Add Point 2',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                      ),
                      onPressed: (){
                        setState((){
                          pointOfTeamB += 3;
                        });
                      },
                      child: Text(
                        'Add Point 3',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),

                  ],
                ),

              ],
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                fixedSize: Size(200, 30),
            ),
              onPressed: (){
                setState((){
                  pointOfTeamB = 0;
                  pointOfTeamA = 0;
                });
              },
              child: Text(
                'Reset',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
          ),
        ],
      ),
    );
  }
}

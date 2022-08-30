import 'package:flutter/material.dart';

class business_screen1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                        width: 2.0,
                        color: Colors.yellowAccent,
                    ),
                  ),
                  child: Image(
                    image: AssetImage('assets/images/my logo.png'),
                    height: 120,
                  ),
                ),
                Text(
                    'Heyam Awad ',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Modesto Expanded',
                    color: Colors.yellowAccent,
                  ),
                ),
                Text(
                  'MOBILE DEVELOPER',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.white,
                  height: 1,
                  endIndent: 40,
                  indent: 40,
                ),
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    title: Text(
                      'test ListTile'
                    ),
                    leading: Icon(
                      Icons.access_time_sharp,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          '00972599608704',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.blue[200],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    // margin: EdgeInsets.all(20), زيها زي ودجت البادنج
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.mail,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          'heyamltomaawad@gmail.com',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.blue[200],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
        ),
      );
  }
}

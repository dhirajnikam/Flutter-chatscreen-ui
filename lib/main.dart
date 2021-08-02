import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    child: Text(
                      'Contacts',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    child: Icon(Icons.more_horiz, color: Colors.grey),
                  ),
                ],
              )),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text(
                        'ONLINE',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Icon(
                            Icons.add,
                            color: Colors.red.shade200,
                          ),
                        ),
                        Container(
                          child: Text(
                            'ADD FRIENDS',
                            style: TextStyle(color: Colors.red.shade200),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0),
                height: 50.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/photo-1.jpeg'),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/photo-2.jpeg'),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/photo-3.jpg'),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/photo-4.jpeg'),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/photo-5.jpeg'),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/photo-6.jpg'),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/photo-7.jpeg'),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/photo-8.jpeg'),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('assets/photo-9.jpeg'),
                        backgroundColor: Colors.transparent,
                      ),
                    ),
                  ],
                ),
              ),
              Chatlist()
            ],
          )),
    );
  }
}

class Chatlist extends StatelessWidget {
  const Chatlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(vertical: 20.0),
        height: 500,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
                child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/photo-1.jpeg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Dhiraj Nikam',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 210,
                        ),
                        Container(
                          child: Text(
                            '2:10',
                            style: TextStyle(color: Colors.blueGrey.shade100),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'typing...',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 240,
                        ),
                        Container(
                          child: Icon(
                            Icons.trending_up_sharp,
                            color: Colors.blueGrey.shade100,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),
            SizedBox(
              height: 10,
            ),
            Container(
                child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/photo-2.jpeg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Assjr srhfk',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 220,
                        ),
                        Container(
                          child: Text(
                            '3:40',
                            style: TextStyle(color: Colors.blueGrey.shade100),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Hii',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 280,
                        ),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              child: Icon(
                                Icons.circle,
                                color: Colors.red,
                              ),
                            ),
                            Container(
                              child: Text('1'),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),
            SizedBox(
              height: 10,
            ),
            Container(
                child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/photo-3.jpg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Krishna Rawat',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Container(
                          child: Text(
                            '4:10',
                            style: TextStyle(color: Colors.blueGrey.shade100),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'typing...',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 240,
                        ),
                        Container(
                          child: Icon(
                            Icons.trending_up_sharp,
                            color: Colors.blueGrey.shade100,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),
            SizedBox(height: 10),
            Container(
                child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/photo-4.jpeg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Dadff fjfdn',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 220,
                        ),
                        Container(
                          child: Text(
                            '3:40',
                            style: TextStyle(color: Colors.blueGrey.shade100),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Hii',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 280,
                        ),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              child: Icon(
                                Icons.circle,
                                color: Colors.red,
                              ),
                            ),
                            Container(
                              child: Text('2'),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),
                        SizedBox(
              height: 10,
            ),
            Container(
                child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/photo-5.jpeg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Krishna Rawat',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Container(
                          child: Text(
                            '4:10',
                            style: TextStyle(color: Colors.blueGrey.shade100),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'typing...',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 240,
                        ),
                        Container(
                          child: Icon(
                            Icons.trending_up_sharp,
                            color: Colors.blueGrey.shade100,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),
            SizedBox(
              height: 10,
            ),
                       
            Container(
                child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/photo-1.jpeg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Dhiraj Nikam',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 210,
                        ),
                        Container(
                          child: Text(
                            '2:10',
                            style: TextStyle(color: Colors.blueGrey.shade100),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'typing...',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 240,
                        ),
                        Container(
                          child: Icon(
                            Icons.trending_up_sharp,
                            color: Colors.blueGrey.shade100,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),
            SizedBox(
              height: 10,
            ),
            Container(
                child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/photo-2.jpeg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Assjr srhfk',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 220,
                        ),
                        Container(
                          child: Text(
                            '3:40',
                            style: TextStyle(color: Colors.blueGrey.shade100),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Hii',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 280,
                        ),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              child: Icon(
                                Icons.circle,
                                color: Colors.red,
                              ),
                            ),
                            Container(
                              child: Text('1'),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),
            SizedBox(
              height: 10,
            ),

            Container(
                child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/photo-1.jpeg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Dhiraj Nikam',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 210,
                        ),
                        Container(
                          child: Text(
                            '2:10',
                            style: TextStyle(color: Colors.blueGrey.shade100),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'typing...',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 240,
                        ),
                        Container(
                          child: Icon(
                            Icons.trending_up_sharp,
                            color: Colors.blueGrey.shade100,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),
            SizedBox(
              height: 10,
            ),
            Container(
                child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/photo-2.jpeg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Assjr srhfk',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 220,
                        ),
                        Container(
                          child: Text(
                            '3:40',
                            style: TextStyle(color: Colors.blueGrey.shade100),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Hii',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 280,
                        ),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              child: Icon(
                                Icons.circle,
                                color: Colors.red,
                              ),
                            ),
                            Container(
                              child: Text('1'),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),

                        SizedBox(
              height: 10,
            ),

            Container(
                child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/photo-1.jpeg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Dhiraj Nikam',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 210,
                        ),
                        Container(
                          child: Text(
                            '2:10',
                            style: TextStyle(color: Colors.blueGrey.shade100),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'typing...',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 240,
                        ),
                        Container(
                          child: Icon(
                            Icons.trending_up_sharp,
                            color: Colors.blueGrey.shade100,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),
            SizedBox(
              height: 10,
            ),
            Container(
                child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/photo-2.jpeg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Assjr srhfk',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 220,
                        ),
                        Container(
                          child: Text(
                            '3:40',
                            style: TextStyle(color: Colors.blueGrey.shade100),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            'Hii',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        SizedBox(
                          width: 280,
                        ),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              child: Icon(
                                Icons.circle,
                                color: Colors.red,
                              ),
                            ),
                            Container(
                              child: Text('1'),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )),

          ],
        ));
  }
}

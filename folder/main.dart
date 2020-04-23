import 'package:flutter/material.dart';

void main() => runApp(ProfilePage());

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue[100],
            title: Text(
              'Resume',
              style: TextStyle(color: Colors.black),
            )),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(width: 20.0),
                    Container(
                        width: 80.0, child: Image.asset('images/profile.png')),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      children: <Widget>[
                        Text(
                          'Keerthana Sridhar',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18.0),
                        ),
                        Text(
                          'Amateur Flutter Developer',
                          style: TextStyle(fontSize: 16.0),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 400.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.blue[800],
                  ),
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                      child: Text('ABOUT',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),),
                    ),
                    Text('Iam an aspiring student who wants to learn the various '
                        'technologies and enhance my knowledge with continuous improvement.',
                    style: TextStyle(fontSize: 16.0),)
                  ],
                ),
                SizedBox(
                  width: 400.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.blue[800],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 8.0),
                  child: Center(
                    child: Text('EDUCATION',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),),
                  ),
                ),
                Text('B.Tech CSE | HITS | 9.55 CGPA',style: TextStyle(fontSize: 16.0),),
                Text('Grade 12   | GTA Vidhya Mandir | 79.8 %',style: TextStyle(fontSize: 16.0),),
                Text('Grade 10   | GTA Vidhya Mandir | 9.6 CGPA',style: TextStyle(fontSize: 16.0),),
                SizedBox(
                  width: 400.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.blue[800],
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Text('SKILLS',style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                Text('Languages- C,C++,Java',style: TextStyle(fontSize: 16.0),),
                Text('Web Development',style: TextStyle(fontSize: 16.0),),
                Text('Flutter App Development',style: TextStyle(fontSize: 16.0),),
                SizedBox(
                  width: 400.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.blue[800],
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Text('INTERNSHIP',style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                Text('App Development | SandS Pvt Ltd',style: TextStyle(fontSize: 16.0),),
                Text('Basic Coding in HTML | Purple Slate',style: TextStyle(fontSize: 16.0),),
                SizedBox(
                  width: 400.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.blue[800],
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Text('CONTACT',style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                Text('📧  abc@gmail.com',style: TextStyle(fontSize: 16.0),),
                Text('📞  12345678',style: TextStyle(fontSize: 16.0),),
                Text('Twitter   @KeerthanaSridh3',style: TextStyle(fontSize: 16.0),),
                Text('LinkedIn  Keerthana Sridhar',style: TextStyle(fontSize: 16.0),),
                SizedBox(
                  width: 400.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.blue[800],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

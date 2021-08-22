import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengaturan'),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.cyan,
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.black,
                    child: new Icon(
                      Icons.account_box_rounded,
                      color: Colors.white,
                      size: 50.0,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: Colors.black,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Username',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15.0),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text('Rahmad02',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0))
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.black,
                    child: new Icon(
                      Icons.mail_rounded,
                      color: Colors.white,
                      size: 50.0,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: Colors.black,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Email',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15.0),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text('RachmadFadillah@gmail.com',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15.0,
                              ))
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.black,
                    child: new Icon(
                      Icons.security_rounded,
                      color: Colors.white,
                      size: 50.0,
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(8.0),
                      height: 100.0,
                      color: Colors.black,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Password',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15.0),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text('******************',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15.0,
                              ))
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

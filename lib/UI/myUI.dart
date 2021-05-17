import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:pahlawanku/Stage/myStage.dart';

class myUI extends StatefulWidget {
  @override
  _myUIState createState() => _myUIState();
}

class _myUIState extends State<myUI> {
  @override
  Widget build(BuildContext context) {
    timeDilation = 2;
    return Scaffold(
      body: Center(
          child: Column(
            children: [
              SizedBox(height: 130),
              //logo
              Hero(tag: 'dash', child: Image.asset('assets/Logo_Pahlawanku.png',
                height: 250,
                width: 250)),
              SizedBox(height: 40),
              //tombol mulai
              RaisedButton(
                onPressed: () {
                  Navigator.pushReplacement(context, new MaterialPageRoute(builder: (context) => myStage()));
                },

                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                textColor: Colors.white,
                padding: const EdgeInsets.all(0),
                child: Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 290.0,
                  decoration:new BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    gradient: new LinearGradient(
                        colors: [
                          Colors.blue,
                          Colors.blueAccent
                        ]),
                  ),
                  padding: const EdgeInsets.all(0),
                  child: Text(
                    "MULAI",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              //tombol Pengaturan
              RaisedButton(
                onPressed: () { },

                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                textColor: Colors.white,
                padding: const EdgeInsets.all(0),
                child: Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 290.0,
                  decoration:new BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    gradient: new LinearGradient(
                        colors: [
                          Colors.blue,
                          Colors.blueAccent
                        ]),
                  ),
                  padding: const EdgeInsets.all(0),
                  child: Text(
                    "PENGATURAN",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              //tombol Tentang
              RaisedButton(
                onPressed: () {
                  showDialog(context: context, builder: (context) {
                    return Dialog(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        height: 400,
                        child: Column(
                          children: [
                            //-- logo
                            SizedBox(height: 40),
                            Row(
                              children: [
                                SizedBox(width: 50),
                                Image.asset('assets/Logo_Pahlawanku.png',
                                  height: 100,
                                  width: 100),
                                SizedBox(width: 30),
                                Image.asset('assets/Logo_Pahlawanku.png',
                                  height: 100,
                                  width: 100),
                              ],
                            ),
                            //-- copyright
                            SizedBox(height: 40),
                            Column(
                              children: [
                                Text(
                                  "PAHLAWANKU",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23
                                  ),
                                ),
                                Text(
                                  "Versi 1.0.0",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "ini hak cipta",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                },

                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                textColor: Colors.white,
                padding: const EdgeInsets.all(0),
                child: Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 290.0,
                  decoration:new BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    gradient: new LinearGradient(
                        colors: [
                          Colors.blue,
                          Colors.blueAccent
                        ]),
                  ),
                  padding: const EdgeInsets.all(0),
                  child: Text(
                    "TENTANG",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              //tombol Keluar
              RaisedButton(
                onPressed: () {
                  if(Platform.isAndroid){
                    SystemChannels.platform.invokeMethod('SystemNavigator.pop');
                  }else{
                    SystemChannels.platform.invokeMethod('Exit(0)');
                  }
                },

                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                textColor: Colors.white,
                padding: const EdgeInsets.all(0),
                child: Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 290.0,
                  decoration:new BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    gradient: new LinearGradient(
                        colors: [
                          Colors.blue,
                          Colors.blueAccent
                        ]),
                  ),
                  padding: const EdgeInsets.all(0),
                  child: Text(
                    "KELUAR",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          )
      ),
    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myStage extends StatefulWidget {
  _myStageState createState() => _myStageState();
}
class _myStageState extends State<myStage> {
  bool _pinned = true;
  bool _snap = false;
  bool _floating = false;
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: SingleChildScrollView(
       child: Column(
         children: [
           Container(
             width: 300,
             height: 200,
             child: Center(
               child: Text('Tahap'),
             ),
           ),
           //button stage 1
           RaisedButton(
             onPressed: () { },
             textColor: Colors.white,
             child: Container(
               alignment: Alignment.center,
               height: 150.0,
               width: 360.0,
               child: Image.asset('assets/banner.png',
                 height: 150.0,
                 width: 360.0,
               ),
             ),
           ),
           //button stage 2
           SizedBox(height: 20),
           RaisedButton(
             onPressed: () { },
             textColor: Colors.white,
             child: Container(
               alignment: Alignment.center,
               height: 150.0,
               width: 360.0,
               child: Image.asset('assets/banner.png',
                 height: 150.0,
                 width: 360.0,
               ),
             ),
           ),
           //button stage 3
           SizedBox(height: 20),
           RaisedButton(
             onPressed: () { },
             textColor: Colors.white,
             child: Container(
               alignment: Alignment.center,
               height: 150.0,
               width: 360.0,
               child: Image.asset('assets/banner.png',
                 height: 150.0,
                 width: 360.0,
               ),
             ),
           ),
           //button stage 4
           SizedBox(height: 20),
           RaisedButton(
             onPressed: () { },
             textColor: Colors.white,
             child: Container(
               alignment: Alignment.center,
               height: 150.0,
               width: 360.0,
               child: Image.asset('assets/banner.png',
                 height: 150.0,
                 width: 360.0,
               ),
             ),
           ),
           //button stage 5
           SizedBox(height: 20),
           RaisedButton(
             onPressed: () { },
             textColor: Colors.white,
             child: Container(
               alignment: Alignment.center,
               height: 150.0,
               width: 360.0,
               child: Image.asset('assets/banner.png',
                 height: 150.0,
                 width: 360.0,
               ),
             ),
           ),
           //button stage 6
           SizedBox(height: 20),
           RaisedButton(
             onPressed: () { },
             textColor: Colors.white,
             child: Container(
               alignment: Alignment.center,
               height: 150.0,
               width: 360.0,
               child: Image.asset('assets/banner.png',
                 height: 150.0,
                 width: 360.0,
               ),
             ),
           ),
           //button stage 7
           SizedBox(height: 20),
           RaisedButton(
             onPressed: () { },
             textColor: Colors.white,
             child: Container(
               alignment: Alignment.center,
               height: 150.0,
               width: 360.0,
               child: Image.asset('assets/banner.png',
                 height: 150.0,
                 width: 360.0,
               ),
             ),
           ),
           //button stage 8
           SizedBox(height: 20),
           RaisedButton(
             onPressed: () { },
             textColor: Colors.white,
             child: Container(
               alignment: Alignment.center,
               height: 150.0,
               width: 360.0,
               child: Image.asset('assets/banner.png',
                 height: 150.0,
                 width: 360.0,
               ),
             ),
           ),
         ],
       ),
     ),
   );
  }
}
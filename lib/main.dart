import 'package:flutter/material.dart';
import 'package:pahlawanku/UI/myUI.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 4), (){
      _goHome();
    });
  }
  Future<void> _goHome()  async {
  Navigator.pushReplacement(context, new MaterialPageRoute(builder: (context) => myUI()));
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Hero(tag: 'dash', child: Image.asset('assets/Logo_Pahlawanku.png',
          height: 150,
          width: 150))
      ),
    );
  }
}
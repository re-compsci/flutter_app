import 'package:flutter/material.dart';


class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 5), () {
      Navigator.of(context).pushNamed('/login');
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [Image.asset('as/5852.jpg')]
         )
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MyAppScreen extends StatelessWidget {
  const MyAppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Freestyle Application"),
      ),
      body: Center(
        child: Image(image: AssetImage("images/comp.jpg"),),
      ),
    );
  }
}

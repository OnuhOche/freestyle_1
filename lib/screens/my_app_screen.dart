import 'package:flutter/material.dart';

class MyAppScreen extends StatelessWidget {
  const MyAppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Freestylek Application"),
      ),
      body: Center(
        child: Image.network('https://picsum.photos/500/500?grayscale'),
      ),
    );
  }
}

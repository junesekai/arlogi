import 'package:flutter/material.dart';

class SucessPages extends StatelessWidget {
  const SucessPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Success Authenticate"),
      ),
      body: Center(
        child: Text("Bienvenue dans le monde du travail du groupe 2"),
      ),
    );
  }
}

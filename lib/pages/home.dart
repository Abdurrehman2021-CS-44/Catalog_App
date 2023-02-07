import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Catalog App",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Text("Welcome to my App"),
      ),
      drawer: MyDrawer(),
    );
  }
}

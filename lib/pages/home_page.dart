import 'package:flutter/material.dart';

///
/// Created By Auro (aurosmruti@smarttersstudio.com) on 29/10/20 2:53 PM
///


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo App"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/my_app_icon.png'),
            Text("Home Page")
          ],
        ),
      ),
    );
  }
}

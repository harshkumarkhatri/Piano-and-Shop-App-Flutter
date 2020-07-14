import 'package:flutter/material.dart';
import 'main.dart';
import 'gridone.dart' as gridone;
import 'gridtwo.dart' as gridtwo;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    controller = new TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Piano and Shop"),
        backgroundColor: Colors.black,
        bottom: TabBar(
          controller: controller,
          indicatorWeight: 5,
          indicatorColor: Colors.red,
          tabs: [
            Tab(
              icon: Icon(Icons.play_circle_outline),
            ),
            Tab(
              icon: Icon(Icons.shop),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: controller,
        children: [
          gridone.GridOne(),
          gridtwo.GridTwo(),
        ],
      ),
    );
  }
}

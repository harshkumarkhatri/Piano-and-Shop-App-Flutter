import 'package:flutter/material.dart';

class GridTwo extends StatefulWidget {
  @override
  _GridTwoState createState() => _GridTwoState();
}

class _GridTwoState extends State<GridTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Container(
            child: Card(
              elevation: 10,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://flutter.dev/assets/flutter-lockup-1caf6476beed76adec3c477586da54de6b552b2f42108ec5bc68dc63bae2df75.png",
                    height: 140,
                    width: 200,
                    // fit: BoxFit.fill,
                  ),
                  // SizedBox(
                  //   height: 5,
                  // ),
                  Padding(padding: EdgeInsets.only(left:8),child: Text("Buy this",style: TextStyle(fontSize: 24,color: Colors.red),))
                ],
              ),
            ),
          ),

          Container(
            child: Card(
              elevation: 10,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://flutter.dev/assets/flutter-lockup-1caf6476beed76adec3c477586da54de6b552b2f42108ec5bc68dc63bae2df75.png",
                    height: 140,
                    width: 200,
                    // fit: BoxFit.fill,
                  ),
                  // SizedBox(
                  //   height: 5,
                  // ),
                  Padding(padding: EdgeInsets.only(left:8),child: Text("Buy this",style: TextStyle(fontSize: 24,color: Colors.red),))
                ],
              ),
            ),
          ),

          Container(
            child: Card(
              elevation: 10,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://flutter.dev/assets/flutter-lockup-1caf6476beed76adec3c477586da54de6b552b2f42108ec5bc68dc63bae2df75.png",
                    height: 140,
                    width: 200,
                    // fit: BoxFit.fill,
                  ),
                  // SizedBox(
                  //   height: 5,
                  // ),
                  Padding(padding: EdgeInsets.only(left:8),child: Text("Buy this",style: TextStyle(fontSize: 24,color: Colors.red),))
                ],
              ),
            ),
          ),

          Container(
            child: Card(
              elevation: 10,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://flutter.dev/assets/flutter-lockup-1caf6476beed76adec3c477586da54de6b552b2f42108ec5bc68dc63bae2df75.png",
                    height: 140,
                    width: 200,
                    // fit: BoxFit.fill,
                  ),
                  // SizedBox(
                  //   height: 5,
                  // ),
                  Padding(padding: EdgeInsets.only(left:8),child: Text("Buy this",style: TextStyle(fontSize: 24,color: Colors.red),))
                ],
              ),
            ),
          ),

          Container(
            child: Card(
              elevation: 10,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://flutter.dev/assets/flutter-lockup-1caf6476beed76adec3c477586da54de6b552b2f42108ec5bc68dc63bae2df75.png",
                    height: 140,
                    width: 200,
                    // fit: BoxFit.fill,
                  ),
                  // SizedBox(
                  //   height: 5,
                  // ),
                  Padding(padding: EdgeInsets.only(left:8),child: Text("Buy this",style: TextStyle(fontSize: 24,color: Colors.red),))
                ],
              ),
            ),
          ),

          Container(
            child: Card(
              elevation: 10,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://flutter.dev/assets/flutter-lockup-1caf6476beed76adec3c477586da54de6b552b2f42108ec5bc68dc63bae2df75.png",
                    height: 140,
                    width: 200,
                    // fit: BoxFit.fill,
                  ),
                  // SizedBox(
                  //   height: 5,
                  // ),
                  Padding(padding: EdgeInsets.only(left:8),child: Text("Buy this",style: TextStyle(fontSize: 24,color: Colors.red),))
                ],
              ),
            ),
          ),

          Container(
            child: Card(
              elevation: 10,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://flutter.dev/assets/flutter-lockup-1caf6476beed76adec3c477586da54de6b552b2f42108ec5bc68dc63bae2df75.png",
                    height: 140,
                    width: 200,
                    // fit: BoxFit.fill,
                  ),
                  // SizedBox(
                  //   height: 5,
                  // ),
                  Padding(padding: EdgeInsets.only(left:8),child: Text("Buy this",style: TextStyle(fontSize: 24,color: Colors.red),))
                ],
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}

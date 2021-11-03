import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UI",style: TextStyle(fontSize: 25),),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("User",style: TextStyle(color: Colors.red,fontSize: 30),),
            Padding(padding: EdgeInsets.only(left: 15)),
            Text("Interface",style: TextStyle(color: Colors.green,fontSize: 30),)
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyApp',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Need Blood',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.red,
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add,color: Colors.white,)),

        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.black54,
              child: Icon(
                Icons.bloodtype_outlined,
                size: 90,
                color: Colors.red,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Donate Blood',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

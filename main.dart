import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Profile')),
          backgroundColor: Colors.blueAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.account_circle,
                  color: Colors.green,
                  size: 48,)

              
              ],

            ),
            Text('Jhon Doe',style: TextStyle(
              color: Colors.green,fontSize: 22
            ),),
            Text('Flutter Batch 4',style: TextStyle(
                color: Colors.blue,fontSize: 16
            ),)
          ],
        ),
      ),
    );
  }
}

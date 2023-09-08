import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Home')),
          backgroundColor: Colors.green,
         toolbarHeight: 100,
          elevation: 70,
          leading:Icon(Icons.add_business),
          actions: [
            Icon(Icons.search),
          ],
          
        ),
     body: Column(
       mainAxisAlignment: MainAxisAlignment.center,
      /// crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Text('This is mod 5 Assignment',style: TextStyle(
           fontSize: 16,color: Colors.black
         ),),
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
           Text('My',style: TextStyle(color: Colors.red),),
             Text(' phone',style: TextStyle(color: Colors.blue),),
             Text(' name',style: TextStyle(color: Colors.purple),),
             SizedBox(width: 10,),
             Text('Your phone name',style: TextStyle(color: Colors.amber),),
           ],
         )
         
       ],
     ),
      ),
    );
  }
}

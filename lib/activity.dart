import 'package:flutter/material.dart';

class Activity extends StatelessWidget {
  const Activity({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ) ,
      body: 
      ListView(
        children: [
          const Center(
            child: Text('Choose Activity',
           style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),),),
           const Center(
             child: Text('You can choose more than one',
             style: TextStyle(fontSize: 15, color: Colors.grey),),
           ),
           const Padding(
             padding: EdgeInsets.all(30.0),
             child: Divider(
               color: Colors.blue,
               endIndent: 0.3,
               thickness: 0.5,
             ),
           ),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100.0),
              color: Colors.amber,
              
            ),
          ), 
        ],
      ),
    );
  }
}
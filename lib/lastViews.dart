import 'package:flutter/material.dart';

class myLastViews extends StatelessWidget {
  const myLastViews({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
               Icon(Icons.check_circle_outline_outlined,
              color: Colors.lightBlueAccent,
              
            ),
          
          
              Text('Contact Added Successfully!!',
              style: TextStyle(
                color: Colors.green,
              ),
              
            )
          ],
        ),
      ),
     
     
     
     
    );
  }
}
// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class prediction extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20.0,
        backgroundColor: Color.fromARGB(255, 58, 58, 58),
        title: Text(
          'predictions',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    
    body :
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            margin:  EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
               color: Colors.grey,
            ),
            
            child: Text(
              'Current data suggests there is a slight possibility for aurora to appear at the following high latitude regions in the near future Gillam, MB, Yellowknife, NT',
              style : TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )
            ),
          ),
          SizedBox(
            height: 15,
          ),
           Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        margin: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
           color: Colors.grey,
        ),
        
        child: Text(
          'The Disturbance Storm Time index predicts moderate storm conditions right now (-52nT',
          style : TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          )
        ),
      ),
    )
        ],
      ),
    ),
    

    );  
  }


}
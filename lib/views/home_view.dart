// ignore_for_file: deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../servers/view_models/viewmodel.dart';

class HomeView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
  return Scaffold(
    body:Center(
      child:RaisedButton(onPressed: () async {
        return await  Provider.of<DataModelView>(context,listen: false).fetchdata();
        Provider.of<DataModelView>(context,listen:false).DataList;
      }
      )
  )
   ) ;
  }

}
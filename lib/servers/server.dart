
import 'dart:convert';

import 'package:solar_wind_sun_ld/models/models.dart';
import 'package:solar_wind_sun_ld/models/sun_model.dart';
import 'package:http/http.dart' as http;
class CMEanalysis {
   final String apiKey ='nPlfflJKjRMfBWsjRG0WmVljJY3EAr6OKAc1ACvC';
  Future<List<CMEAnalysis>> getRequest() async
  {
    try{
String url ="https://api.nasa.gov/DONKI/CMEAnalysis?startDate=2022-09-01&endDate=2022-09-30&apikey=$apiKey";
  final response = await http.get(Uri.parse(url));
  if(response.statusCode==200){
    String data = response.body;
    var jsonData =jsonDecode(data);
    Analysis analysis = Analysis.fromJson(jsonData);
   List<CMEAnalysis> infolist = analysis.analysis.map((e) => CMEAnalysis.fromJson(e)).toList();
   return infolist;
    print('hello');
  }else{
    print('statusCode==${response.statusCode}');
  }
    }catch(ex){
      print(ex);
      
    }
    return getRequest();
  }

  get fetchdata {}

}
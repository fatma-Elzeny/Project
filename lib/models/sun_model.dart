

class CMEAnalysis {
late final int  latitude ;
late final  int longitude ;
late final int speed ; 
late final int halfAngle;
late final String note ;
late final String link;
CMEAnalysis({required this.latitude,required this.longitude,required this.speed,required this.halfAngle,required this.note,required this.link});
factory CMEAnalysis.fromJson(Map<String,dynamic>jsonData){
return CMEAnalysis(latitude: jsonData['latitude'],
 longitude: jsonData['longtiude'], 
 speed: jsonData['speed'], 
 halfAngle:jsonData['halfAngle'] , 
 note: jsonData['note'],
 link: jsonData['link']);
}
}
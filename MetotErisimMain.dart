import 'package:functions/Matematik.dart';

void main(){
   var m = Matematik();

   m.topla(33, 44);
 double c = m.cikar(11.2, 66.3);
 print("Çıkarma: $c");

 m.carp(20,5, "İzem");
 
 String veri = m.bolme(100.0, 2.0);
 print(veri);
}


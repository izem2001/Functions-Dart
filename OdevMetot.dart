import 'package:functions/Odev.dart';

void main() {
  var T = Odev();
  T.hesapla(33.2);

  double veri = T.sicaklikHesabi(44.6);
  print("Fahrenheit cinsinden sıcaklık: $veri");

  int sonuc = T.alanHesabi(21, 8);
  print("Dikdörtgenin alanı: $sonuc");

  int faktoriyel = T.faktoriyelHesabi(5);
  print("Faktöriyel sonucu: $faktoriyel");

  print(T.harfSayaci("merhaba", "a")); // Çıktı: 2
  print(T.harfSayaci("dartlang", "a")); // Çıktı: 2
  print(T.harfSayaci("flutter", "t")); // Çıktı: 2

  var o5 = Odev();
  int hesaplama = o5.icAciToplami(4);
  print("İç açı toplamı: $hesaplama");

  var o6 = Odev();
  int gelenMaas = o6.maasHesapla(10);
  print("Maaş: $gelenMaas");
}

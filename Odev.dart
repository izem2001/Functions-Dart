class Odev{

  void hesapla(double sicaklik){
    double hesaplamaSonucu = sicaklik * 1.8 +32;
    print("Sıcaklık (Fahrenheit): $hesaplamaSonucu");
  }
  double sicaklikHesabi(sicaklik){
    return  sicaklik * 1.8 +32;
  }
  int alanHesabi(int uzunKenar, int kisaKenar){
    return uzunKenar*kisaKenar;

  }
  int faktoriyelHesabi(int n){
    if (n == 0) return 1; // 0! = 1 olarak kabul edilir
    return n * faktoriyelHesabi(n - 1);
  }
  int harfSayaci(String kelime, String harf) {
    if (kelime.isEmpty) return 0;
    if (kelime[0] == harf) {
      return 1 + harfSayaci(kelime.substring(1), harf);
    }
    return harfSayaci(kelime.substring(1), harf);
  }
  int icAciToplami(int kenarSayisi){
    int toplam = (kenarSayisi-2)*180;
    return toplam;
  }
int maasHesapla(int gunSayisi){
    int calismaSaati = gunSayisi*8;
    print("Çalışma saati: $calismaSaati");

    int maas = 0;

    if(calismaSaati > 160){
     int mesaiFaslasi = calismaSaati - 160;
     maas = 160 * 10 + mesaiFaslasi * 20;
    }else{
     maas = calismaSaati * 10;
    }
    return maas;
 }
}
import UIKit
//nesne tabanlı programlama - oop
class Ev{
    var renk:String?
    var odaSayısı:Int?
    var güvenliMi:Bool?
}
//Nesne oluşturma
var villa = Ev()
//Değer atama
villa.renk = "Yeşil"
villa.odaSayısı = 9

class Araba {
    var renk:String?
    var hız:Int?
    var calisiyorMu:Bool?
//Side effect bir fonksiyon ile sınıfın değişkenlerinin değerini değiştiriyor
    func calıstir (){
    hız = 15
    calisiyorMu = true
    }
//bir fonksiyon ile aracı hızlandıralım
    func hizlan (kacKm:Int){
        hız!+=kacKm // burada hız değişkeninden sonra ünlem koymalıyım unwrap işlemi yaptıktan sonra
    }
    func bilgiAl (){
        print("Renk: \(renk!)")
        print("Hız: \(hız!)")
        print("Çlışıyor Mu: \(calisiyorMu!)")
    }
    
    init() {
        print("boş init metodu çalıştı") //clastan nesne oluşturduğumuz anda boş init metodu çalışır
    } //her nesne kendi init metodunu çalıştırıyor
}



//nesne oluşturma
var bmw = Araba()
var mercedes = Araba()
//değer atama
bmw.renk = "Beyaz"
bmw.hız = 150
bmw.calisiyorMu = true
mercedes.renk = "Gri"
mercedes.hız = 100
mercedes.calisiyorMu = true
print(mercedes.hız) //bu şekilde yazdığımda optional 100 yazacak ünlem koyup unwrap yaparsam optional yazmaz
print(mercedes.hız!) //bu şekilde yazdığımda unwrap yapmış olduk
//bu bilgileri tek tek istemek yerine sınıfın içinde fonksiyon kullanarak tek seferde yazabilirim
mercedes.bilgiAl()
mercedes.calıstir()
mercedes.bilgiAl()
mercedes.hizlan(kacKm: 50)
mercedes.bilgiAl()



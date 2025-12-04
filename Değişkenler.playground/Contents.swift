import UIKit

var greeting = "Hello, playground"
var yass = 25
var yas : Int = 25
print(yas)
var ogrenciAdi = "Nihal"
var ogrenciYas = 18
var ogrenciBoy = 1.60
var ogrenciBasHarf = "N"
var ogrenciDevamEdiyorMu = true

print(ogrenciAdi)
print(ogrenciYas)
print(ogrenciBoy)
print(ogrenciBasHarf)
print(ogrenciDevamEdiyorMu)
print("Öğrenci Adı : \(ogrenciAdi) ")

// Constant - Sabitler
let numara = 100
print(numara)

// Type Casting - Tür dönüşümü
//Sayısaldan sayısala
var i = 50
var a = 48.8
var sonuc1 = Double (i)
print(sonuc1)
var sonuc2 = Int(a)
print (sonuc2)

//Sayısaldan metine
var sonuc3 = String(i)
var sonuc4 = String(a)

//Metinden sayısala
var yazi = "34"
print(yazi)
let sonuc5 = Int(yazi)
print(sonuc5)
// if let yapısı ile kontrollü kullanılması gerekiyor
var b = "52"
if let sonuc6 = Int(b){
    print(sonuc6)
}

//if
var isim = "Ahmet"
var kilo = 78
if kilo <= 98 {
    print("kilonuz: \(kilo)")
}else{
    print("kilonuz 98'den büyük")
}

if isim == "Ahmet" {
    print("Adınız Ahmet")
}else if isim == "Mehmet"{
    print("Adınız Mehmet")
}else{
    print("Tanınmayan kişi")
}

if isim == "Ahmet" && kilo == 78 {
    print("Adınız \(isim), Kilonuz: \(kilo)")
}else{
    print("Tanınmayan kişi")
}

//Switch - Case
var gun = 5
switch gun {
    case 1 : print("pazartesi")
    case 2 : print("salı")
    case 3 : print("çarşamba")
    case 4 : print("perşembe")
    case 5 : print("cuma")
    case 6 : print("cumartesi")
    case 7 : print("pazar")
    default : print("böyle bir gün yok")
}
// Döngüler for-while
for x in 1...3 {
    print("Döngü 1: \(x)")
}
// 10 ile 20 arasında beşer beşer artış
for a in stride(from: 10, through: 20, by: 5){
    print("Döngü 2: \(a)")
}
// 20 den 10'a arasında beşer beşer azalış
for b in stride(from: 20, through: 10, by: -5){
    print("Döngü 3: \(b)")
}

// While
var sayac = 1
while sayac<4 {
    print("Döngü 4: \(sayac)")
    sayac += 1 //sayac = sayac + 1
}

// Döngülerde bazı durumlarda bazı adımları pas geçmek isteriz, bazen de o adıma gelince direkt durmasını isteriz
// Direkt döngünün durmasını istersek break keywordünü kullanırız
// Eğer bazı adımları pas geçmek istersek continue keywordünü kullanırız
for i in 1...3 {
    if i == 2{
        break
    }
    print("Döngü 5: \(i)")
}

//continue
for i in 1...7 {
    if i == 3 {
        continue
    }
    print("Döngü 6:\(i)")
}

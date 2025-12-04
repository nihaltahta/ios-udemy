import UIKit
//Swift’te optional kavramı “değer olabilir de olmayabilir de” demektir bu yüzden doğrudan kullanmana izin vermez.
//Unwrap ederek Swift’e “merak etme, değeri kontrol ettim; güvenli şekilde kullanıyorum” dersin.
//null, nil
var str:String?
print(str) // --> bunu direkt yazdırırsak nil yazdırır sonuç
str = "merhaba"
print(str) // --> bunu yazdığımızda da optional binding yazdırır sonuç
//unwrap
//optional binding
let age: Int? = 25
if let safeAge = age {
    print("yaşınız: \(safeAge)") //otomatik unwrap işlemi yapılır yani ünlem koymamıza gerek kalmadı, age yazmış olsaydık optional 25 olarak yazacaktı ünlem koymamız gerekecekti
}else{
    print("yaş bilgisi yok")
}
//if let yapısı daha çok kullanılır 
if var safeAge = age {
    print("yaşınız: \(safeAge)") //otomatik unwrap
    safeAge = 35
    print("yaşınız: \(safeAge)")
}else{
    print("yaş bilgisi yok")
}

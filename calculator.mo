//Begüm Beyza_Web 3 Yazılı Görevi

//hesap makinesi //değişkenler(let --> immutable, var-->mutable) //operatörler //async methodu //if condition

//canister

actor Hesap_makinesi {

var hucre : Int = 0;

// Toplama 
// Fonksiyon 
  public func toplama(s : Int) : async Int
  { hucre += s; 
   hucre 
   //(Debug.print(debug_show(.hucre)))
  };

// Çıkartma 
  public func cikarma(s : Int) : async Int 
   { hucre -= s; 
   hucre };

// Çarpma 
  public func carpma(s: Int) : async Int
  { hucre *= s; 
   hucre
  };

// Bölme 
  public func bolme(s : Int) : async ?Int 
  { if (s == 0) 
  {

  null
} else {
  hucre /= s;
  ?hucre
};
};

// Temizleme Fonksiyonu
public func temizle() : async () 
{ 
  hucre := 0; 
};
};

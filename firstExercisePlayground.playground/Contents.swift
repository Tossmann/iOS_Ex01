print("Hello, world!")

var a = 1
a = a + 5                           //Variablen mit var - können geändert werden

let b = 10                          //Konstanten werden mit let versehen

var c = a + b                       //Rechnen kann man damit trotzdem

print("Hello, ", terminator:"")     //automatischen Zeilenumbruch am Ende des Strings - hier durch "" ersetzt
print("world!")                     //dadurch steht das world in derselben Zeile // \n ist das Zeichen für den Zeilemumbruch --> siehe am rechten Rand

var errCode: Int? = 404
errCode = nil


//klassische Variante -> nicht gut für SWIFT
if errCode != nil{
    print(errCode!)
}

//so soll es in Swift gemacht werden
                                    //Beispiel für Optionals; Am besten kurz was dazu lesen und danach das Beispiel verstehen
                                    //Optionals können einen Wert aus dem Datentyp annehmen oder eben nil (leere Menge)
if let actualCode = errCode {       //Mit dem ! wie bei print(errCode!) wird gesagt, dass jetzt auf jeden Fall ein Integer Wert in errCode steht -> wenn du das falsch programmierst führt das beispielsweise zum Absturz
    print(actualCode)
}

print("Nico ist am Start")
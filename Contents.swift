// Ejercicio 1 - Curso Swift - Coursera - Monterrey

import UIKit

var text:String

for num in 1...100{
    text = ""
    if num % 5 == 0{
        text += "Bingo!!! "
    }
    if num % 2 == 0{
        text += "par!!! "
    }
    else{
        text += "impar!!! "
    }
    if num>=30 && num<=40{
        text += "Viva Swift!!!"
    }
    print ("\(num)\t\(text)")
}




import Foundation

//EJERCICIO 5

func traducirNumeros(numeroRomano: String) -> Int
{
    var numero = 0
    for letra in numeroRomano
    {
        if (letra == "I")
        {
            numero += 1
        }
        else if (letra == "V")
        {
            numero += 5
        }
        else if (letra == "X")
        {
            numero += 10
        }
        else if (letra == "L")
        {
            numero += 50
        }
        else if (letra == "C")
        {
            numero += 100
        }
        else if (letra == "D")
        {
            numero += 500
        }
        else if (letra == "M")
        {
            numero += 1000
        }
    }
    return numero
}

print("----- NÚMEROS ROMANO A DECIMAL -----\n",
    "Las traducciones son:\n",
        "- I: 1\n",
        "- V: 5\n",
        "- X: 10\n",
        "- L: 50\n",
        "- C: 100\n",
        "- D: 500\n",
        "- M: 1000\n",
        "Porfavor, introduce un número romano:")
var numeroRomano = readLine()!
var numeroTraducido = traducirNumeros(numeroRomano: numeroRomano.uppercased())

print("El numero traducido a decimal es: \(numeroTraducido)")


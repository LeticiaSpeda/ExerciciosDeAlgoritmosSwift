/*Faça um programa para criar uma lista de 10 elementos (pedir para
 o usuário) e apresentar: a soma dos ELEMENTOS pares e a soma
 dos elementos de ÍNDICE par
 */

import Foundation

func exercicio032() {
    var lista = [Int]()
    var somaindexPar = 0
    var somaPares = 0
    
    for _ in 0...9 {
        guard let number = Int(input("Digite um numero:")) else { return }
        lista.append(number)
    }
    
    for index in 0...lista.count - 1 {
        
        let numero = lista[index]
        if numero % 2 == 0 {
            somaPares += numero
        }
        
        if index % 2 == 0 {
            somaindexPar += numero
        }
    }
    
    
    print("O indice do par é:", somaindexPar)
    print("O valor do par é:",somaPares)
}

//func exercicio032() {
//    var lista = [Int]()
//    var somaindexPar = 0
//    var somaPares = 0
//
//    for _ in 0...9 {
//        guard let number = Int(input("Digite um numero:")) else { return }
//        lista.append(number)
//    }
//
//    for numero in lista {
//        if numero % 2 == 0 {
//            somaPares += numero
//        }
//    }
//
//    for index in 0...lista.count - 1 {
//        if index % 2 == 0 {
//            somaindexPar += lista[index]
//        }
//    }
//    print("O indice do par é:", somaindexPar)
//    print("O valor do par é:",somaPares)
//}

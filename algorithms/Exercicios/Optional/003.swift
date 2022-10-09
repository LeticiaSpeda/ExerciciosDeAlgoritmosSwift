import Foundation
//Faça um programa que peça dois números e, então, imprima o maior deles:

func exercicio003() {
    guard let numero1 = Int(input("Numero1:")) else { return }
    guard let numero2 = Int(input("Numero2:")) else { return }
    
    if numero1 > numero2 {
        print("O maior numero é:", numero1 )
    } else {
        print("O maior numero é:", numero2)
    }
}


//func resolution() {
//    guard let numero1 = Int(input("Numero1:")) else { return }
//    guard let numero2 = Int(input("Numero2:")) else { return }
//    print("O maior numero é:", (numero1 > numero2 ? numero1 : numero2))
//}


//func exercicio003() {
//    guard let numero1 = Int(input("Numero1:")) else { return }
//    guard let numero2 = Int(input("Numero2:")) else { return }
//
//    var maior = 0
//    if numero1 > numero2 {
//        maior = numero1
//    } else {
//        maior = numero2
//    }
//
//    print("O maior numero é:", maior)
//}

import Foundation
/*Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
sua terça parte.
Ex: Digite um número: 3.5
O dobro de 3.5 é 7.0
A terça parte de 3.5 é 1.16666*/

func exercicio014() {
    guard let number = Int((input("Digite um numero:"))) else { return }
    let doubleNumber = number * 2
    let threeDividedNumber  = number / 3
    
    print("o dobro de \(number) é \(doubleNumber) \nA terca parte de \(number) é igual a: \(threeDividedNumber)")
    
//    print("A terca parte de \(number) é igual a: \(threeDividedNumber) ", terminator: "o dobro de \(number) é \(doubleNumber)")
}

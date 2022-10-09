import Foundation
/*Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
 sucessor.
 Ex:Digite um número: 9
 O antecessor de 9 é 8
 O sucessor de 9 é 10 */

func exercicio013() {
    guard let number = Int(input("Digite um  numero: ")) else { return }
    
    let antecessor = number - 1
    let sucessor = number + 1
    
    print("o antecessor é:", antecessor , "o seu sucessor é:", sucessor)
}

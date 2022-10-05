import Foundation
/*Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório
 entre eles.
 Ex: Digite um valor: 8
 Digite outro valor: 5
 A soma entre 8 e 5 é igual a 13. */

func exercicio012() {
    let numberOne = input("Digite um valor:")
    let numberTwo = input("Digite outro valor para realizar a soma:")
    let soma = numberOne +  numberTwo
    
    print("A soma dos dois numeros é igual a" , soma)
}

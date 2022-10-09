/* Escreva um programa que leia números digitados pelo usuário.
 O programa deve ler os números até que 0 (zero) seja digitado.
 Quando 0 for digitado, o programa deve exibir a quantidade de dígitos
 que foram digitados, a somatória destes dígitos e a média aritmética.
 */

import Foundation

func exercicio028() {
    var numeroDeExecucoes = 0
    var soma = 0
    
    while true {
        guard let number = Int(input("Digite um numero:")) else { return }
        
        if number == 0 { break }
        
        numeroDeExecucoes += 1
        soma += number
    }
    
    print("Numero de execuçoes:", numeroDeExecucoes)
    print("Media:", (soma / numeroDeExecucoes))
}

//resolucao v2
//func exercicio028() {
//    var numeroDeExecucoes = 0
//    var soma = 0
//
//    while true {
//        guard let number = Int(input("Digite um numero:")), !(number == 0) else { break }
//
//        numeroDeExecucoes += 1
//        soma += number
//    }
//
//    print("Numero de execuçoes", numeroDeExecucoes)
//    print("Media:", (soma / numeroDeExecucoes))
//}

/* Faça um programa que gera 70 vezes um número aleatório entre 1 e 100 e,
 então, exiba qual foi o maior número gerado e quantas vezes o maior número
 foi atualizado no seu código. Para isso, você deve comparar o número gerado
 na iteração presente com o maior número armazenado até o momento.
 */

import Foundation

func exercicio026() {
    
    var maiorNumeroGerado = 0
    var quantidadeAtualizado = 0
    for _ in 1...10 {
        let aleatorio = Int.random(in: 1...2230)
        print(aleatorio)
        if maiorNumeroGerado < aleatorio {
            maiorNumeroGerado =  aleatorio
            quantidadeAtualizado += 1
        }
    }
    print("Maior é:",maiorNumeroGerado)
    print("Quantidade atualizado é:",quantidadeAtualizado)
}

//func exercicio026() {
//
//    var maiorNumeroGardado = 0
//    var quantidaddeDeVezesTradas = 0
//
//    for _ in 1...70 {
//        let novoNumero = Int.random(in: 1...100)
//
//        if maiorNumeroGardado < novoNumero {
//            maiorNumeroGardado = novoNumero
//            quantidaddeDeVezesTradas += 1
//        }
//    }
//
//    print("O Maio numero é: \(maiorNumeroGardado)")
//    print("A quantidade dde vezes que o maior numero mudou foi: \(quantidaddeDeVezesTradas)")
//}

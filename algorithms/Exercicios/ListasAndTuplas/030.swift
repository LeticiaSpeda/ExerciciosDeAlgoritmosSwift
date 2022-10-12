// Faça um programa que mostra o menor valor dentro da lista T = [1, 7 ,2 ,4]

import Foundation

func exercicio030() {
    
    let lista = [8, 1, 7 ,2 ,4, 0]
    
    var menorElemento = lista[0]
    for elemento in lista {
        if elemento < menorElemento {
            menorElemento = elemento
        }
    }
    
    print("O menor elemento da lista é:", menorElemento)
}

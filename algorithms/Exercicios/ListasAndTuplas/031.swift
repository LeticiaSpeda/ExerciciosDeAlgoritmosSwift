/*Crie um programa em que peça 10 números reais, armazene-os em uma
 lista e diga qual é o índice do maior, e seu valor
 */

import Foundation

func exercicio031(){
    var lista = [Int]()
    
    var indexDoMaior = 0
    for index in 0...9 {
        guard let numeroEntrada = Int(input("Numero Real:")) else { return }
        
        lista.append(numeroEntrada)
        
        if numeroEntrada > lista[indexDoMaior] {
            indexDoMaior = index
        }
    }
    
    print("O indice do maior é:", indexDoMaior)
    print("O valor do maior é:", lista[indexDoMaior])
}

/*faça um programa que imprime uma sequência
 de n números em ordem inversa à da leitura.
 Utilize uma lista para isso.
 */

import Foundation

func exercicio033() {
    
    var lista = [Int]()
    for _ in 0...9 {
        guard let number = Int(input("Digite um numero:")) else { return }
        lista.append(number)
    }
    print(lista)
}



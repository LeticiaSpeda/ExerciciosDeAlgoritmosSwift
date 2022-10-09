import Foundation
/* Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias. */

func exercicio020() {
    guard let qntdCigarro = Int(
        input("Qual a quantidade de cigarros fumados por dias:")
    ) else {return }
    guard let ano = Int(input("Por quantos anos voce fumou:")) else { return }
    let qntdDias = ano * 365
    let totalCigarros =  qntdDias * qntdCigarro
    let minutosPerdidos = totalCigarros * 10
    let diasPerdidos = minutosPerdidos / 1440
            
    print(String(format: "Dias de vida perdidos: %d", diasPerdidos))
}

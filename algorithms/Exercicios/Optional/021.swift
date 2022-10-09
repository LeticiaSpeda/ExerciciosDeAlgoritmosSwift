import Foundation
/* Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida. */

func exercicio021() {
    guard let velocity = Int(input("Digite a velocidade do carro:")) else { return }
   
    var description = ""
    if velocity >= 80 {
        let excesso = velocity * 5
       description = "Voce foi multado \ne pagara uma multa de R$ \(excesso)"
    } else {
        description =  "Continue dirigindo com cuidado, tenha um otimo dia!"
    }
    
    print(description)
}
    
    
    


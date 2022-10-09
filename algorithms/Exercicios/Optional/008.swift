import Foundation
// Escreva um programa que pergunte a distância que um passageiro deseja percorrer em km. Calcule o preço da passagem, cobrando R$ 0,50 por km para viagens até 200 km e R$ 0,45 para viagens mais longas.

func exercicio008() {
    guard let distancia = Double(input("Distandia que deseja percorrer em km:")) else { return }
    let valor200km = distancia * 0.50
    let valorMaiorkm = distancia * 0.45
    
    var valorViagem: Double = 0
    if distancia <= 200 {
        valorViagem = distancia + valor200km
    } else {
        valorViagem = distancia + valorMaiorkm
    }
    
    print(String(format:"voce pagara: R$ %.2f", valorViagem))
    
    
}

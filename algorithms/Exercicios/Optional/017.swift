import Foundation
/* Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados. */

func exercicio017() {
    guard let numberAltura = Int(input("Digite a Altura:")) else { return }
    guard let numberLargura = Int(input("Digite a largura:")) else { return }
    let sum = numberAltura * numberLargura
    let CanOfPaint = sum / 2
    
    print("A area a ser pintada é: \(sum)m² \nVoce precisara de \(CanOfPaint) latas de tinta para pintar")
}

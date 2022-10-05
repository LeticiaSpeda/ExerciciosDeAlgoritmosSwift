import Foundation
/* Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
 e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45. */

func exercicio016() {
    guard let number = Double(input("Digite um valor em Reais:")) else { return }
    let dolar = number * 5.26
    
    print (String(format: "Em dolar voce tera: R$ %.2f",dolar))
    
}


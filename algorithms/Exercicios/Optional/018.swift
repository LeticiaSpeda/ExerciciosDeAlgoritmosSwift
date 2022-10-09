import Foundation
/* Crie um programa que leia o preço de um produto, calcule e mostre o seu
 PREÇO PROMOCIONAL, com 5% de desconto. */

func exercicio018() {
    guard let numberProdutc = Double(input("Digite o valor do produto:")) else { return }
    let discount = numberProdutc * 0.05
    let total = numberProdutc - discount
    print (String(format: "O produto em promocao ficaria no valor de R$ %.2f",total))
}

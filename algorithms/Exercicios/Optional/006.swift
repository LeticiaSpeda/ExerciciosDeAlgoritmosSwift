import Foundation
// Escreva um programa que pergunte o salário de um funcionário e calcule o valor do aumento. Para salários superiores a R$ 1250,00, calcule um aumento de 10%. Para inferiores ou iguais, de 15%. Imprima o novo salário

func exercicio006() {
    guard let salarioAtual = Double(input("Qual o seu salario atual?:")) else { return }
    
    let aumento10 = salarioAtual * 0.10
    let aumento15 = salarioAtual * 0.15
    
    var salarioNovo: Double = 0
     if salarioAtual > 1250.00 {
         salarioNovo = salarioAtual + aumento10
     } else if salarioAtual <= 1250.00 {
         salarioNovo = salarioAtual + aumento15
     }
    
    print(String(format: "seu novo salario sera: %.2f", salarioNovo))
}

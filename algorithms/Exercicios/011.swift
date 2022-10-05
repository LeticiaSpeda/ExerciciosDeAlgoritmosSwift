import Foundation
/*Crie um programa que leia o nome e o salário de um funcionário, mostrando no
final uma mensagem.
Ex:Nome do Funcionário: Maria do Carmo
Salário: 1850,45
O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho. */

func exercicio011() {
    let name = input("Nome do funcionario:")
    guard let salario = Double(input("Salário:")) else { return }
    
    print (String(format:"O funcionario \(name), tem um salario de R$ %.2f ",salario, "em Setembro"))
}

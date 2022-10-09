import Foundation
/* Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê:
 a. salário bruto.
 b. quanto pagou ao INSS
 c. quanto pagou ao sindicato
 d. o salário líquido
 Calcule os descontos e o salário líquido e exiba conforme a tabela abaixo:
 + Salário Bruto : R$
 - IR (11%) : R$
 - INSS (8%) : R$
 - Sindicato ( 5%) : R$
 = Salário Liquido : R$
 Obs.: Salário Bruto - Descontos = Salário Líquido
 */

func exercicio002(){
    guard let quantoGanha = Double(input("Quanto voce ganha por hora:")) else { return }
    guard let horas = Double(input("Quantas horas voce trabalhou no mes:")) else { return }
    
    let salarioBruto = quantoGanha * horas
    let ir = salarioBruto * 0.11
    let inss = salarioBruto * 0.08
    let sindicato = salarioBruto * 0.05
    let salarioLiquido = Double(salarioBruto - ir - inss - sindicato)
    
    print("salario bruto R$", salarioBruto)
    print("IR: R$", ir)
    print("INSS: R$", inss)
    print("Sindicato: R$", ir)
    print(String(format:"Salario Liquido: R$ %.2f", salarioLiquido))
}


import Foundation
/* A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado. */

func exercicio019() {
    guard let car = Double(input("Qual é a quantidade de Km rodado?:")) else {return }
    guard let days = Double(input("Quantos dias o carro foi alugado?:")) else {return }
    let sumCar = car * 0.20
    let sumDays = days * 90
    let total  = sumCar + sumDays
    print (String(format: "Voce pagara: R$ %.2f",total))
}









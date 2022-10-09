import Foundation
/*Faça um Programa para leitura de três notas parciais de um aluno. O programa deve calcular a média (M = (N1 + N2*2 + N3*3)/6) alcançada pelo aluno e apresentar:
     a. A mensagem "Aprovado", se a média for maior ou igual a 5, com a respectiva média alcançada;
     b. A mensagem "Reprovado", se a média for menor do que 15, com a respectiva média alcançada; */

func exercicio009() {
    guard let nota1 = Double(input("Digite sua 1 nota:")) else { return }
    guard let nota2 = Double(input("Digite sua 2 nota:")) else { return }
    guard let nota3 = Double(input("Digite sua 3 nota:")) else { return }
    let media = (nota1 + nota2 * 2 + nota3 * 3) /  6
    
    var resultado = ""
    if media >= 5 {
        resultado = "Aprovado"
    } else {
        resultado = "Reprovado"
    }
    print("O aluno esta", resultado)
}

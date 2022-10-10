/* Um zoológico em particular determina o preço da entrada com base na
 idade do visitante. Os visitantes com 2 anos de idade ou menos têm entrada
 gratuita. Crianças entre 3 e 12 anos pagam R$ 14,00. Idosos com 65 anos ou
 mais pagam R$ 18,00. A entrada para todos os outros visitantes custa R$ 23,00.
 Crie um programa que comece lendo as idades de todos os visitantes de um mesmo
 grupo, sendo uma idade informada em cada linha. O usuário digitará uma linha
 em branco para indicar que não há mais pessoas no grupo. Em seguida, seu
 programa deve exibir o custo total para o grupo. O custo deve ser exibido
 usando duas casas decimais.
*/

import Foundation

// Criacao final
func exercicio029() {
    let childrenPrice = 14
    let adultPrice = 23
    let oldPeoplePrice = 18
    var sum = 0

    while true {
        guard let age = Int(input("Digite a idade:")) else { break }
        
        let isChildrenRange = (age >= 3 && age <= 12)
        let isAdultRange = (age > 13 && age <= 64)
        let isOldPeopleRange = (age >= 65)
        
        if isChildrenRange {
            sum = sum + childrenPrice
        } else if isAdultRange {
            sum = sum + adultPrice
        } else if isOldPeopleRange {
            sum = sum + oldPeoplePrice
        }
    }
//    print (String(format: "Voce pagara no total de R$ %d"))
    print("Voce pagara no total de R$ \(sum)")
}

// Primeira Criacao
//func exercicio029() {
//
//    let criancas = 14
//    let adultos = 23
//    let idosos = 18
//    var soma = 0
//
//    for _ in 1... {
//        guard let age = Int(input("Digite a idade:")) else { break }
//
//        if (age >= 3 && age <= 12) {
//            print("Valor de Entrada: R$ \(criancas),00")
//            soma = soma + criancas
//        } else if (age > 13 && age <= 64) {
//            print("Valor de Entrada: R$ \(adultos),00")
//            soma = soma + adultos
//        } else if (age >= 65) {
//            print("Valor de Entrada: R$ \(idosos),00")
//            soma = soma + idosos
//        }
//    }
//
//    print("Voce pagara ao todo: \(soma)")
//}

// Criacao sugerida
//func exercicio029MoreRedable() {
//
//    let childrenPrice = 14
//    let adultPrice = 23
//    let oldPeoplePrice = 18
//
//    var soma = 0
//
//    while true {
//        guard let age = Int(input("Digite a idade:")) else { break }
//
//        let isChildrenRange = (age >= 3 && age <= 12)
//        let isAdultRange = (age > 13 && age <= 64)
//        let isOldPeopleRange = (age >= 65)
//
//        if isChildrenRange {
//            print("Valor de Entrada: R$ \(childrenPrice),00")
//            soma = soma + childrenPrice
//        } else if isAdultRange {
//            print("Valor de Entrada: R$ \(adultPrice),00")
//            soma = soma + adultPrice
//        } else if isOldPeopleRange {
//            print("Valor de Entrada: R$ \(oldPeoplePrice),00")
//            soma = soma + oldPeoplePrice
//        }
//    }
//
//    print("Voce pagara ao todo: \(soma)")
//}



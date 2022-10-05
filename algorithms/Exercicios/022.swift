import Foundation
/* Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar */

func exercicio022() {
    guard let ano = Int(input("Escreva seu ano de nascimento:")) else { return }
    let idade =  2022 - ano
    
    var voto = ""
    if idade >= 16 {
        voto = "Ja tem idade para votar"
    } else {
        voto = "Voce nao tem idade para votar"
    }
    print(voto)
}


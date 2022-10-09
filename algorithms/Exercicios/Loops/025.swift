/* Faça um programa que solicita um número entre 0 e 10.
 Mostre uma mensagem de erro caso o valor seja inválido e continue pedindo
 até que o usuário informe um valor válido. Quando o valor for válido dê a
 mensagem “número aceito!” Dica: Você pode utilizar operadores lógicos
 (&&(e) ou ||(ou)) na condição do while também! */

import Foundation

func exercicio025() {
    while true {
        let number = Int(input("Digite um numero entre 0 e 10:"))
        if let entrada = number, (entrada <= 10 && entrada >= 0) {
            print("Numero aceito!!!")
            
            return
        }
        
        print("Numero invalido!!!")
    }
}


//func exercicio025() {
//    let entrada = Int(input("Digite um numero entre 0 e 10:"))
//    guard let number = entrada, (number <= 10 && number >= 0) else {
//        print("Valor invalido")
//        return exercicio025()
//    }
//
//    print("Numero aceito")
//}
//
//func exercicio025V2() {
//    while true {
//        let entrada = Int(input("Digite um numero entre 0 e 10:"))
//        if let number = entrada, (number <= 10 && number >= 0)  {
//            print("Numero aceito")
//            return
//        }
//
//        print("Valor invalido")
//    }
//}
//


//E (Adiçao) ->  &&
//(10 > 5) && (20 < 100)
//  true   &&    true    => true

//(10 > 5) && (20 > 100)
//  true   &&    false    => false

//------------------------------------------

//Ou (Opcional) -> ||
//(10 > 5) || (20 < 100)
//  true   ||    true    => true

//(10 > 5) || (20 > 100)
//  true   ||    false    => true

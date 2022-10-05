import Foundation
// Faça um Programa que leia um número e exiba o dia correspondente da semana: 1 - Domingo, 2 - Segunda etc.

func exercicio005() {
    guard let numero = Int(input("Digite um numero que devolvera um dia:")) else { return }
    
    var dia = ""
    if numero == 1 {
        dia = "Domingo"
    } else if numero == 2 {
        dia = "Segunda"
    } else if numero == 3 {
        dia = "Terca"
    } else if numero == 4 {
        dia = "Quarta"
    } else if numero == 5 {
        dia = "Quinta"
    } else if numero == 6 {
        dia = "Sexta"
    } else if numero == 7 {
        dia = "Sabado"
    } else if dia == "" {
        print("Valor Invalido")
        return
    }
    print("O dia da semana é:", dia)
}
    
    
    
    
    
    
    
//func exercicio005() {
//    guard let numero = Int(input("Digite um numero que devolvera um dia:")) else { return }
//
//    var dia = ""
//    if numero == 1 {
//        dia = "Domingo"
//    } else if numero == 2 {
//        dia = "Segunda"
//    } else if numero == 3 {
//        dia = "Terca"
//    } else if numero == 4 {
//        dia = "Quarta"
//    } else if numero == 5 {
//        dia = "Quinta"
//    } else if numero == 6 {
//        dia = "Sexta"
//    } else if numero == 7 {
//        dia = "Sabado"
//    }
//
//    if dia == "" { //Sempre que possivel lide com a excessao antes do codigo "pesado"
//        print("Valor Invalido")
//        return
//    }
//
//    print("O dia da semana é:", dia)
//}
//
//
   


///USANDO ELSE NO FINAL/
//func exercicio005() {
//    guard let numero = Int(input("Digite o numero do dia (1-7)")) else { return }
//
//    var dia = ""
//    if numero == 1 {
//        dia = "Domingo"
//    } else if numero == 2 {
//        dia = "Segunda"
//    } else if numero == 3 {
//        dia = "Terca"
//    } else if numero == 4 {
//        dia = "Quarta"
//    } else if numero == 5 {
//        dia = "Quinta"
//    } else if numero == 6 {
//        dia = "Sexta"
//    } else if numero == 7 {
//        dia = "Sabado"
//    } else {
//        print("Valor Invalido")
//        return
//    }
//    print("O dia da semana é:", dia)
//}



func exercicio005_better() {
    guard let numero = Int(input("Digite um numero que devolvera um dia:")) else { return }
    
    var dia = ""
    
    switch numero {
    case 1: dia = "Domingo"
    case 2:  dia = "Segunda"
    case 3: dia = "Terca"
    case 4: dia = "Quarta"
    case 5: dia = "Quinta"
    case 6: dia = "Sexta"
    case 7: dia = "Sabado"
    default:
        print("Valor Invalido")
        return
    }
    
    print("O dia da semana é:", dia)
}
    
    

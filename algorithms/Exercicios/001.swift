import Foundation
//Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que
//calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58
func exercicio001() {
    guard let altura = Double(input("Altura(m):")) else { return }
    let pesoIdeal = (72.7 * altura) - 58
    
    print(String(format: "Peso ideal: %.5f", pesoIdeal))
    
    //Para numero quebrado: %.<Numero de cassas ddecimais>f
    //ex: 35,00 => String(format: "%.2f", Double(35))
    
    //Para Numero inteiro: %d
    //Ex: 35 => String(format: "%d", 35)
    
    //Para String: %@
    //Ex: ola Paolo => String(format: "ola %@", "Paolo")
}

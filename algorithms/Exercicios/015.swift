import Foundation
/* Desenvolva um programa que leia uma distância em metros e mostre os valores
 relativos em outras medidas.
 Ex:
 Digite uma distância em metros: 185.72
 A distância de 85.7m corresponde a:
 0.18572Km
 1.8572Hm
 18.572Dam
 1857.2dm
 18572.0cm
 185720.0mm */
func exercicio015() {
    guard let number = Double(input("Digite uma distancia em metros:")) else { return }
    let km = number / 30
    let hm = number / 20
    let dam = number / 10
    let dm = number * 10
    let cm = number * 20
    let mm = number * 30
    
    print ("A distancia \(number) corresponde a: \n\(km) Km \n\(hm) Hm \n\(dam) Dam \n\(dm) dm \n\(cm) cm \n\(mm) mm")
}

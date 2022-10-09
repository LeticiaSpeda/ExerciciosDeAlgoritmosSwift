/*Escreva um programa que faça a contagem regressiva de 10 até 0. O programa deve imprimir cada número da contagem a cada um segundo. Para fazer o ciclo demorar 1s use a função sleep
 */
import Foundation

func exercicio023() {
    let number = 10
    
    for i in 0...number {
      print(10 - i)
      sleep(1)
    }
}
  


// bin/main.dart

import '../lib/soma.dart';             
import '../lib/fibonacci.dart';        
import '../lib/faturamento.dart';      
import '../lib/percentual.dart';       
import '../lib/inverter_string.dart';  

void main() {
  
  // Caso 1: Soma
  int indice = 13;
  int resultadoSoma = calcularSoma(indice);
  print('A soma dos primeiros $indice números é: $resultadoSoma');

  
  // Caso 2: Fibonacci
  int numero = 21; 
  bool pertence = pertenceFibonacci(numero);
  print('O número $numero ${pertence ? "pertence" : "não pertence"} à sequência de Fibonacci.');

  
  // Caso 3: Faturamento
  calcularFaturamentoDiario();

  
  // Caso 4: Percentual
  calcularPercentual();

 
  // Caso 5: Inverter string
  String texto = "Olá, mundo!";
  String textoInvertido = inverterString(texto);
  print('Texto invertido: $textoInvertido');
}

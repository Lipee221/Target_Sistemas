import 'dart:convert';
import 'dart:io';

void calcularFaturamentoDiario() {
  List<double> faturamentoDiario = [100.0, 200.0, 150.0, 0.0, 300.0];
  double menor = faturamentoDiario[0];
  double maior = faturamentoDiario[0];
  double soma = 0.0;
  int diasComFaturamento = 0;

  for (var faturamento in faturamentoDiario) {
    if (faturamento > 0) {
      if (faturamento < menor) menor = faturamento;
      if (faturamento > maior) maior = faturamento;
      soma += faturamento;
      diasComFaturamento++;
    }
  }

  double media = soma / diasComFaturamento;

  print('Menor faturamento: R\$ $menor');
  print('Maior faturamento: R\$ $maior');
  print('Número de dias com faturamento acima da média: ${faturamentoDiario.where((f) => f > media).length}');
}

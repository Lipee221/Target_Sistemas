void calcularPercentual() {
  Map<String, double> faturamentoPorEstado = {
    'SP': 67836.43,
    'RJ': 36678.66,
    'MG': 29229.88,
    'ES': 27165.48,
    'Outros': 19849.53,
  };

  double total = faturamentoPorEstado.values.reduce((a, b) => a + b);
  
  faturamentoPorEstado.forEach((estado, faturamento) {
    double percentual = (faturamento / total) * 100;
    print('Percentual de $estado: ${percentual.toStringAsFixed(2)}%');
  });
}

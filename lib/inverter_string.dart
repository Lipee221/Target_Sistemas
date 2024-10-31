String inverterString(String texto) {
  String textoInvertido = '';
  for (int i = texto.length - 1; i >= 0; i--) {
    textoInvertido += texto[i];
  }
  return textoInvertido;
}

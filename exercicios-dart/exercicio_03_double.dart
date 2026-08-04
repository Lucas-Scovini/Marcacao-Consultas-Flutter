void main() {
  double consulta1 = 180.0;
  double consulta2 = 350.5;
  double consulta3 = 500.0;

  double soma = consulta1 + consulta2 + consulta3;
  double media = soma / 3;
  double desconto = consulta3 * 0.90;

  print('Consulta 1: R\$ ${consulta1.toStringAsFixed(2)}');
  print('Consulta 2: R\$ ${consulta2.toStringAsFixed(2)}');
  print('Consulta 3: R\$ ${consulta3.toStringAsFixed(2)}');

  print('');

  print('Soma: R\$ ${soma.toStringAsFixed(2)}');
  print('Média: R\$ ${media.toStringAsFixed(2)}');
  print('Consulta mais cara com 10% de desconto: R\$ ${desconto.toStringAsFixed(2)}');
}
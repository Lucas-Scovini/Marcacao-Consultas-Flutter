void main() {
 // Três valores de consulta
 double consulta1 = 180.0;
 double consulta2 = 350.5;
 double consulta3 = 500.0;

 // Soma total
 double somaTotal = consulta1 + consulta2 + consulta3;
 print('Soma total: $somaTotal.toStringAsFixed(2)}');

 // Média
 double media = somaTotal / 3;
 print('Média: ${media.toStringAsFixed(2)}');

 // Consulta mais cara (comparando os três valores)
 double consultaMaisCara = consulta1;
 if (consulta2 > consultaMaisCara) consultaMaisCara = consulta2;
 if (consulta3 > consultaMaisCara) consultaMaisCara = consulta3;

 // Valor com 10% de desconto para a consulta mais cara
 double valorComDesconto = consultaMaisCara - (consultaMaisCara * 0.10);

 print('Consulta mais cara: ${consultaMaisCara.toStringAsFixed(2)}');
 print('Valor com 10% de desconto: ${valorComDesconto.toStringAsFixed(2)}');
}

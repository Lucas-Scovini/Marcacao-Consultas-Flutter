void main() {
 // Lista de status
 List<String> status = ['agendada', 'confirmada', 'cancelada'];

 // Lista de valores de consultas (pelo menos 4)
 List<double> valores = [180.0, 350.0, 500.0, 220.0];

 // Percorrendo a lista de status
 for (final item in status) {
 print('Status da consulta: $item');
 }

 // Adicionando novo valor à lista de preços
 valores.add(410.0);
 print('Valores após adicionar novo preço: $valores');

 // Filtrando valores >= 300
 List<double> valoresAltos = valores.where((v) => v >= 300).toList();
 print('Valores maiores ou iguais a 300: $valoresAltos');

 // Quantidade total de preços
 print('Quantidade total de preços: ${valores.length}');
}

void main() {
  // Lista de status
  List<String> status = [
    'Agendada',
    'Confirmada',
    'Cancelada',
  ];

  // Lista de valores das consultas
  List<double> valores = [
    180.0,
    250.0,
    350.0,
    500.0,
  ];

  // Percorrendo a lista de status
  print('Status das consultas:');
  for (String item in status) {
    print(item);
  }

  print('');

  // Adicionando um novo valor
  valores.add(420.0);

  print('Todos os valores:');
  print(valores);

  print('');

  print('Consultas com valor maior ou igual a R\$300,00:');

  List<double> valoresAltos =
      valores.where((valor) => valor >= 300).toList();

  print(valoresAltos);

  print('');

  print('Quantidade de valores cadastrados: ${valores.length}');
}
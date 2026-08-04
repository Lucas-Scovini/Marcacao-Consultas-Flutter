void main() {
  Map<String, dynamic> consulta = {
    'id': 1,
    'paciente': 'Pedro Tonarque',
    'medico': 'Dr. Carlos Silva',
    'valor': 350.0,
    'status': 'Agendada',
    'telefone': null,
  };

  print('Paciente: ${consulta['paciente']}');
  print('Médico: ${consulta['medico']}');
  print('Valor: R\$ ${consulta['valor']}');

  consulta['status'] = 'Confirmada';
  consulta['telefone'] = '(11) 99999-9999';

  print('\nDados atualizados:\n');

  consulta.forEach((chave, valor) {
    print('$chave => $valor');
  });
}
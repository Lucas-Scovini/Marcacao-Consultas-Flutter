enum StatusConsulta {
  agendada,
  confirmada,
  cancelada,
}

void main() {
  DateTime dataConsulta = DateTime(2026, 8, 10);

  StatusConsulta status = StatusConsulta.agendada;

  ({
    String paciente,
    String medico,
    double valor,
  }) resumo = (
    paciente: 'Pedro Tonarque',
    medico: 'Dr. Carlos Silva',
    valor: 350.0,
  );

  print(
      'Data: ${dataConsulta.day}/${dataConsulta.month}/${dataConsulta.year}');
  print('Status: ${status.name}');

  print('Paciente: ${resumo.paciente}');
  print('Médico: ${resumo.medico}');
  print('Valor: ${resumo.valor}');

  status = StatusConsulta.confirmada;

  print('\nNovo status: ${status.name}');

  DateTime retorno = dataConsulta.add(Duration(days: 7));

  print(
      'Retorno: ${retorno.day}/${retorno.month}/${retorno.year}');
}
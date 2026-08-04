enum StatusConsulta {
  agendada,
  confirmada,
  cancelada,
}

class Consulta {
  int id;
  String paciente;
  String medico;
  double valor;
  StatusConsulta status;
  DateTime data;

  Consulta({
    required this.id,
    required this.paciente,
    required this.medico,
    required this.valor,
    required this.status,
    required this.data,
  });
}

void main() {
  String clinica = 'Clínica Saúde Total';

  int quantidadeConsultas = 2;

  double valor1 = 350.0;
  double valor2 = 500.0;

  num total = valor1 + valor2;

  bool medicoAtivo = true;

  String? telefone = null;

  Set<String> especialidades = {
    'Cardiologia',
    'Pediatria',
    'Dermatologia',
  };

  Map<String, dynamic> paciente = {
    'nome': 'Pedro Tonarque',
    'idade': 20,
    'telefone': telefone,
  };

  ({
    String paciente,
    double valor,
  }) resumo = (
    paciente: 'Pedro Tonarque',
    valor: valor1,
  );

  List<Consulta> consultas = [
    Consulta(
      id: 1,
      paciente: 'Pedro Tonarque',
      medico: 'Dr. Carlos Silva',
      valor: valor1,
      status: StatusConsulta.agendada,
      data: DateTime(2026, 8, 10),
    ),
    Consulta(
      id: 2,
      paciente: 'Pedro Tonarque',
      medico: 'Dra. Ana Souza',
      valor: valor2,
      status: StatusConsulta.agendada,
      data: DateTime(2026, 8, 15),
    ),
  ];

  consultas[0].status = StatusConsulta.confirmada;
  consultas[1].status = StatusConsulta.cancelada;

  print('========== RELATÓRIO ==========');

  print('Clínica: $clinica');
  print('Quantidade de consultas: $quantidadeConsultas');
  print('Valor total: R\$ ${total.toStringAsFixed(2)}');

  print('\nResumo (Record)');
  print('Paciente: ${resumo.paciente}');
  print('Valor: R\$ ${resumo.valor.toStringAsFixed(2)}');

  print('\nConsultas');

  for (Consulta consulta in consultas) {
    print(
        'Consulta ${consulta.id} - ${consulta.medico} - ${consulta.status.name}');
  }

  print('\nEspecialidades');
  print(especialidades);

  print('\nPaciente');
  paciente.forEach((chave, valor) {
    print('$chave: ${valor ?? "não informado"}');
  });

  print('\nMédico ativo: $medicoAtivo');
}
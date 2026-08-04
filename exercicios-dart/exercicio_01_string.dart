void main() {
  // Dados do paciente
  String nomePaciente = 'Pedro Tonarque';
  String nomeMedico = 'Dr. Carlos Silva';
  String especialidade = 'Cardiologia';
  String emailPaciente = 'pedro@email.com';

  // Ficha do paciente
  print('===== FICHA DO PACIENTE =====');
  print('Paciente: $nomePaciente');
  print('Médico: $nomeMedico');
  print('Especialidade: $especialidade');
  print('E-mail: $emailPaciente');

  print('');

  // Nome em maiúsculas
  print('Nome em maiúsculas: ${nomePaciente.toUpperCase()}');

  // Quantidade de caracteres do e-mail
  print('Quantidade de caracteres do e-mail: ${emailPaciente.length}');

  // Verifica se possui @
  print('O e-mail contém @? ${emailPaciente.contains('@')}');
}
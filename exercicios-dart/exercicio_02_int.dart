void main() {
  int idPaciente = 1;
  int idMedico = 10;
  int idConsulta = 100;
  int idadePaciente = 20;
  int quantidadeConsultasMes = 8;

  print('ID do paciente: $idPaciente');
  print('ID do médico: $idMedico');
  print('ID da consulta: $idConsulta');
  print('Idade do paciente: $idadePaciente');
  print('Consultas no mês: $quantidadeConsultasMes');

  print('');

  print('Soma dos IDs: ${idPaciente + idMedico}');
  print('Próximo ID da consulta: ${idConsulta + 1}');

  if (idadePaciente >= 60) {
    print('Paciente prioritário');
  } else {
    print('Paciente comum');
  }

  print('Dobro das consultas no mês: ${quantidadeConsultasMes * 2}');
}
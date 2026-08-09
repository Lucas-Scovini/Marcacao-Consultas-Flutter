void main() {
 // Variáveis int
 int idPaciente = 1;
 int idMedico = 15;
 int idConsulta = 100;
 int idadePaciente = 65;
 int quantidadeConsultasMes = 4;

 // Soma de idPaciente + idMedico
 int somaIds = idPaciente + idMedico;
 print('Soma dos IDs (paciente + médico): $somaIds');

 // Próximo ID de consulta
 int proximoIdConsulta = idConsulta + 1;
 print('Próximo ID de consulta: $proximoIdConsulta');

 // Verificação de prioridade por idade
 if (idadePaciente >= 60) {
 print('Paciente prioritário');
 } else {
 print('Paciente comum');
 }

 // Dobro da quantidade de consultas do mês
 int dobroConsultas = quantidadeConsultasMes * 2;
 print('Dobro da quantidade de consultas do mês: $dobroConsultas');
}

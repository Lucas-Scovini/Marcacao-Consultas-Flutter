enum StatusConsulta {
 agendada,
 confirmada,
 cancelada,
}

void main() {
 // Data da consulta
 DateTime dataConsulta = DateTime(2026, 9, 15);

 // Status inicial
 StatusConsulta status = StatusConsulta.agendada;

 // Record nomeado com dados da consulta
 ({String paciente, String medico, double valor}) resumo = (
 paciente: 'Marina Costa',
 medico: 'Dr. Felipe Nogueira',
 valor: 350.0,
 );

 // Imprimindo dia/mês/ano
 print('Data da consulta: ${dataConsulta.day}/${dataConsulta.month}/${dataConsulta.year}');

 // Status atual
 print('Status atual: ${status.name}');

 // Dados do record
 print('Paciente: ${resumo.paciente}');
 print('Médico: ${resumo.medico}');
 print('Valor: ${resumo.valor}');

 // Mudando o status para confirmada
 status = StatusConsulta.confirmada;
 print('Novo status: ${status.name}');

 // Somando 7 dias à data da consulta
 DateTime dataRetorno = dataConsulta.add(Duration(days: 7));
 print('Data de retorno sugerida: ${dataRetorno.day}/${dataRetorno.month}/${dataRetorno.year}');
}

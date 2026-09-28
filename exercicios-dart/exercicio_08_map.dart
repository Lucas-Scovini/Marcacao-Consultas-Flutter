void main() {
 // Map com dados da consulta
 Map<String, dynamic> consulta = {
 'id': 1,
 'paciente': 'Marina Costa',
 'medico': 'Dr. Felipe Nogueira',
 'valor': 350.0,
 'status': 'agendada',
 'telefone': null,
 };

 // Imprimindo paciente, médico e valor
 print('Paciente: ${consulta['paciente']}');
 print('Médico: ${consulta['medico']}');
 print('Valor: ${consulta['valor']}');

 // Atualizando status
 consulta['status'] = 'confirmada';

 // Atualizando telefone
 consulta['telefone'] = '(11) 91234-5678';

 // Percorrendo o map com forEach
 consulta.forEach((chave, valor) {
 print('$chave => $valor');
 });
}

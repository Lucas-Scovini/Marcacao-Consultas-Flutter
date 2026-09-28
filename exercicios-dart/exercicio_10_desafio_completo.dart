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

 Consulta({
 required this.id,
 required this.paciente,
 required this.medico,
 required this.valor,
 this.status = StatusConsulta.agendada,
 });

 void confirmar() {
 if (status == StatusConsulta.agendada) {
 status = StatusConsulta.confirmada;
 }
 }

 void cancelar() {
 status = StatusConsulta.cancelada;
 }

 String resumo() {
 return 'Consulta #$id | $paciente com $medico | ${status.name} | R\$ ${valor.toStringAsFixed(2)}';
 }
}

void main() {
 // Campo opcional (null safety)
 String? telefonePaciente;
 telefonePaciente = '(11) 98888-7777';

 // Lista com pelo menos 2 consultas
 List<Consulta> consultas = [
 Consulta(id: 1, paciente: 'Marina Costa', medico: 'Dr. Felipe Nogueira', valor: 350.0),
 Consulta(id: 2, paciente: 'João Pedro Lima', medico: 'Dra. Beatriz Ramos', valor: 220.0),
 ];

 // Set de especialidades
 Set<String> especialidades = {
 'Cardiologia',
 'Dermatologia',
 'Cardiologia', // duplicada, não será mantida
 'Ortopedia',
 };

 // Map com dados resumidos de um paciente
 Map<String, dynamic> pacienteResumo = {
 'nome': 'Marina Costa',
 'cpf': '321.654.987-00',
 'telefone': telefonePaciente,
 };

 // Record com resumo rápido (paciente e valor) da primeira consulta
 ({String paciente, double valor}) resumoRapido = (
 paciente: consultas[0].paciente,
 valor: consultas[0].valor,
 );

 // Data da primeira consulta
 DateTime dataPrimeiraConsulta = DateTime(2026, 9, 15);

 print('======= SISTEMA DE CONSULTAS (CONSOLE) =======');
 print('Data da primeira consulta: ${dataPrimeiraConsulta.day}/${dataPrimeiraConsulta.month}/${dataPrimeiraConsulta.year}');
 print('Resumo rápido (record): ${resumoRapido.paciente} - R\$ ${resumoRapido.valor.toStringAsFixed(2)}');

 // Confirmando a primeira consulta e cancelando a segunda
 consultas[0].confirmar();
 consultas[1].cancelar();

 print('');
 print('Consulta 1 após confirmar: ${consultas[0].resumo()}');
 print('Consulta 2 após cancelar: ${consultas[1].resumo()}');

 // Cálculo da soma dos valores das consultas
 double somaValores = 0;
 for (final c in consultas) {
 somaValores += c.valor;
 }

 // Relatório final
 print('');
 print('============= RELATÓRIO FINAL =============');
 print('Quantidade de consultas: ${consultas.length}');
 print('Soma dos valores: R\$ ${somaValores.toStringAsFixed(2)}');

 print('Status de cada consulta:');
 for (final c in consultas) {
 print(' - Consulta #${c.id}: ${c.status.name}');
 }

 print('Especialidades únicas: $especialidades');
 print('Paciente: ${pacienteResumo['nome']}');
 print('Telefone do paciente: ${pacienteResumo['telefone'] ?? 'não informado'}');
}

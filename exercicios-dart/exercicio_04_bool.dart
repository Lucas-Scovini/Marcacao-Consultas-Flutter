void main() {
 // Variáveis booleanas
 bool medicoAtivo = true;
 bool consultaAgendada = true;
 bool pacienteTemTelefone = false;
 bool pagamentoConfirmado = true;

 print('Médico ativo? $medicoAtivo');
 print('Consulta agendada? $consultaAgendada');
 print('Paciente tem telefone? $pacienteTemTelefone');
 print('Pagamento confirmado? $pagamentoConfirmado');

 // Só confirma a consulta se o médico estiver ativo e a consulta agendada
 if (medicoAtivo && consultaAgendada) {
 print('Consulta pode ser confirmada.');
 } else {
 print('Consulta não pode ser confirmada.');
 }

 // Aviso de contato faltante
 if (!pacienteTemTelefone) {
 print('Aviso: contato do paciente faltando.');
 }

 // Liberação de atendimento
 if (pagamentoConfirmado) {
 print('Liberado para atendimento');
 }
}

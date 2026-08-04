void main() {
  bool medicoAtivo = true;
  bool consultaAgendada = true;
  bool pacienteTemTelefone = false;
  bool pagamentoConfirmado = true;

  print('Médico ativo: $medicoAtivo');
  print('Consulta agendada: $consultaAgendada');
  print('Paciente possui telefone: $pacienteTemTelefone');
  print('Pagamento confirmado: $pagamentoConfirmado');

  print('');

  if (medicoAtivo && consultaAgendada) {
    print('Consulta pode ser confirmada.');
  }

  if (!pacienteTemTelefone) {
    print('Aviso: paciente sem telefone cadastrado.');
  }

  if (pagamentoConfirmado) {
    print('Liberado para atendimento.');
  }
}
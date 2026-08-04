void main() {
  Set<String> especialidades = {
    'Cardiologia',
    'Pediatria',
    'Dermatologia'
  };

  // Não será adicionada novamente
  especialidades.add('Cardiologia');

  // Nova especialidade
  especialidades.add('Ortopedia');

  print('Especialidades:');
  print(especialidades);

  print('Existe Pediatria? ${especialidades.contains('Pediatria')}');

  print('Quantidade de especialidades: ${especialidades.length}');
}
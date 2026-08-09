void main() {
 // Set de especialidades
 Set<String> especialidades = {
 'Cardiologia',
 'Pediatria',
 'Dermatologia',
 };

 // Tentando adicionar Cardiologia novamente (não duplica)
 especialidades.add('Cardiologia');

 // Adicionando Ortopedia
 especialidades.add('Ortopedia');

 // Conjunto final
 print('Especialidades: $especialidades');

 // Verificando se Pediatria existe
 print('Contém Pediatria? ${especialidades.contains('Pediatria')}');

 // Quantidade de especialidades únicas
 print('Quantidade de especialidades únicas: ${especialidades.length}');

 // O Set não guardou a Cardiologia duplicada, apenas manteve uma ocorrência
}

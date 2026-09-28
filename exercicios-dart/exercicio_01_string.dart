void main() {
 // Variáveis String
 String nomePaciente = 'Marina Costa';
 String nomeMedico = 'Dr. Felipe Nogueira';
 String especialidade = 'Dermatologia';
 String emailPaciente = 'marina.costa@email.com';

 // Ficha completa com interpolação
 print('===== FICHA DA CONSULTA =====');
 print('Paciente: $nomePaciente');
 print('Médico: $nomeMedico');
 print('Especialidade: $especialidade');
 print('E-mail: $emailPaciente');

 // Nome em maiúsculas
 print('Nome em maiúsculas: ${nomePaciente.toUpperCase()}');

 // Quantidade de caracteres do e-mail
 print('Quantidade de caracteres do e-mail: ${emailPaciente.length}');

 // Verifica se o e-mail contém @
 print('O e-mail contém @? ${emailPaciente.contains('@')}');
}

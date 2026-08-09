void main() {
 num registro = 10; // inteiro
 print('Registro (inteiro): $registro');

 registro = 10.5; // decimal
 print('Registro (decimal): $registro');

 // Null safety
 String? telefone;
 String? observacoes = 'Paciente relatou dor de cabeça frequente';

 // Exibindo telefone com valor padrão caso seja null
 print('Telefone: ${telefone ?? 'não informado'}');

 // Verificando se observacoes não é null antes de usar
 if (observacoes != null) {
 print('Tamanho das observações: ${observacoes.length} caracteres');
 }
}

void main() {
  num registro = 10;
  print('Registro inteiro: $registro');

  registro = 10.5;
  print('Registro decimal: $registro');

  String? telefone = null;
  String? observacoes = 'Paciente com retorno em 30 dias.';

  print('Telefone: ${telefone ?? 'não informado'}');

  if (observacoes != null) {
    print('Quantidade de caracteres da observação: ${observacoes.length}');
  }
}
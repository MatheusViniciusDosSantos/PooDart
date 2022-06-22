class VerificarAprovacao {
  double nota1;
  double nota2;
  String? aprovacao;
  VerificarAprovacao(this.nota1, this.nota2) {
    if ((nota1 + nota2) / 2 < 6.0) {
      print("Reprovado");
      aprovacao = "Reprovado";
    } else {
      print("Aprovado");
      aprovacao = "Aprovado";
    }
  }
}

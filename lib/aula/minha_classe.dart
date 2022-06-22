import 'package:poo/aula/bola.dart';
import 'package:poo/aula/camiseta.dart';
import 'package:poo/aula/luva.dart';
import 'package:poo/aula/verificar_aprovacao.dart';

import 'aluno.dart';

main() {
  // var minhaClasse = MinhaClasse();
  // minhaClasse.meuAtributo = "teste";

  // print(minhaClasse.meuAtributo);
  // print(minhaClasse.atributoNaoNulo);
  var bola = Bola();
  var luva = Luva();
  var camiseta = Camiseta(cor: "amarela", tamanho: "M");
  var aprovacao = VerificarAprovacao(5.99, 5.99).aprovacao;
  print(bola.cor);
  print(bola.tamanho);
  luva.cor = "verde";
  luva.tecido = "Lã";
  print(luva.cor);
  print(luva.tecido);
  print(camiseta.cor);
  print(camiseta.tamanho);
  print(aprovacao);

  var aluno = Aluno(CPF: "111.111.111-11", nome: "Mariana", RA: 1111);
  aluno.anoNascimento = 2002;
  aluno._anoNascimento = 2020;
}

class MinhaClasse {
  String? meuAtributo;
  String atributoNaoNulo = "valor inicial";
  MinhaClasse() {
    print("Minha classe!");
  }
}

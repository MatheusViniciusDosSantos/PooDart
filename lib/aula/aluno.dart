import 'package:poo/poo.dart';

main() {
  // var aluno = Aluno(cpf: "111.111.111-11", nome: "Mariana", RA: 1111);
  // aluno.anoNascimento = 2002;
  // print(aluno.idade);
}

class Aluno {
  int RA;
  late String _nome;
  late String _sobrenome;
  late String _cpf;
  late String _email;
  late int _anoNascimento;
  String? telefone;

  Aluno({required this.RA}) {}

  int get anoNascimento {
    return _anoNascimento;
  }

  set anoNascimento(int anoNascimento) {
    if (anoNascimento > 0) {
      this._anoNascimento = anoNascimento;
    }
  }

  int get idade {
    var anoAtual = DateTime.now().year;
    var idade = anoAtual - anoNascimento;
    return idade;
  }

  String get nomeCompleto => _nome + ' ' + _sobrenome;

  String get cpf {
    if (_cpf.length == 11) {
      return _cpf;
    } else if (cpf.length == 14) {
      String soNumeros = cpf[0] +
          cpf[1] +
          cpf[2] +
          cpf[4] +
          cpf[5] +
          cpf[6] +
          cpf[8] +
          cpf[9] +
          cpf[10] +
          cpf[12] +
          cpf[13];
      return soNumeros;
    } else {
      return "CPf inválido";
    }
  }
  //Validar email(formato)
}

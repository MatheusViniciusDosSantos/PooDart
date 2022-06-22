class Camiseta {
  final String cor;
  final String tamanho;

  // Camiseta() {
  //   tamanho = 'M';
  // }

  // Camiseta(String tamanho) {
  //   this.tamanho = tamanho;
  // }
//A classe a baixo já é usada no dart para fazer a mesma coisa que a de cima
  Camiseta({required this.cor, required this.tamanho});
}

//Quando inicializamos a variável com o valor elá já irá vir com o valor predefinido nela e não vamos escolher o seu valor inicial
//Quando inicializamos a variável pelo construtor ela vai ser decidoda na chamada da classe
//O construtor vai definir qual o trecho de código vai ser executado ao chamarmos uma classe, pode se definir um código padrão 
//que deverá ser executado todas as vezes que criarmos um novo objeto da classe.

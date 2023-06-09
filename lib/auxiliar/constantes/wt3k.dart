class Indicador {
  /*
    Para saber a diferença visual entre o WT3000-IR e o WT3000-PRO, é só visitar a página dos indicadores:
     */
  static const int wt3000Ir =
      0; //https://www.weightech.com.br/detalhes.asp?id=502013&n=WT3000-iR;
  static const int wt3000iPro =
      1; //https://www.weightech.com.br/detalhes.asp?id=501750&n=WT3000-i-PRO
}

class Comandos {
  static String zerar = "MZ\r\n";
  static String tarar = "MT\r\n";
}

enum StatusConexao {
  desconectado,
  conectando,
  conectado,
}

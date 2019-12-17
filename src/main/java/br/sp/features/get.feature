# language: pt
# encoding UTF-8

Funcionalidade: Consulta API
  Eu como cliente da aplicação
  Quero consultar informações via requisição
  Para validar o retorno

  Cenario: Consulta com validação de resultado
    Quando envio a requisição
    Então Valido o retorno

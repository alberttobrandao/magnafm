# language: pt
Funcionalidade: Login do cliente
  Para acessar minha área pessoal
  Eu preciso logar no site
 
  Cenário: Login válido
    Dado que eu entre com um login e senha corretos
    Quando eu aperto o botão de login
    Então eu devo ser levado para minha página pessoal
    
  Cenário: Login inválido
    Dado que eu entre com um login e senha incorretos
    Quando eu aperto o botão de login
    Então eu devo receber o erro "Credenciais incorretas"
    E poder tentar logar mais uma vez
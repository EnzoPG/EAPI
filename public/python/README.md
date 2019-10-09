# Gerador de senhas dinâmicas para MySQL Server com Google Authenticator

## Descrição
Script que gera uma nova senha para o banco de dados a cada trinta segundos + API que retorna a senha atual para uso do sistema.
## Possível uso
Para um servidor de desenvolvimento, a senha ficaria disponivel para os desenvolvedores através do Google Authenticator, para um servidor de produção, somente o sistema conseguiria acesso ao banco pelo retorno da API.

## Funções e suas descrições
Para a realização desse projeto, foram criadas duas bibliotecas para python, uma para interagir com o banco e outra com o google authenticator, o nome de cada função é bem auto explicativo.

+ `configurarBanco()` - dentro desse método vão as credenciais do administrador do banco, uma conta que possa criar e mudar a senha de outro usuário.

+ `criarUsuario(usuario,host)` - cria um novo usúario no banco se o mesm ainda não existir, leva como argumento o nome do usúario e o host do mesmo.

+ `mudarSenha(usuario,host,senha)` - muda a senha do usúario que foi passado como primeiro e segundo argumento para a senha que foi passada como terceiro argumento.

+ `gerarQRCode(url)` - gera um QRcode na pasta do script com extensão svg, o nome do arquivo pode ser alterado dentro do método, como padrão é "qrcode.svg".

+ `gerarBase32()` - retorna um sequência de numeros e letras de 16 digitos, compátivel com google authenticator e outros apps de otp.

+ `gerarLinkAcessoQR()` - retorna um link de acesso a senha que pode ser usado para gerar um QRCode.

+ `gerarObjetoTOTP((base32,email,nome)`:

  + base32 - base32 gerada antes com a função `gerarBase32().`
  + email - email usadao para identificar a conexão nos aplicativos otp.
  
  + nome - nome usado como descrição para conexão.

+ `gerarObjetoTOTP(base32)` - cria e retorna um objeto (que pode ser gravado em algum arquivo binário para usar mais tarde) na memória do computador, é o token usado para retornar a senha naquele momento.

+ `senhaAtual(base32_obj)` - retorna a senha atual do banco se o token (objeto) estiver correto.
## Funcionamento
Um script mudaria a senha a cada 30 segundos enquanto a API retornaria essa senha, na primeira vez que é executado, um codigo QR e um arquivo binário (token de autenticação) seriam gerados no diretório do projeto, esse código QR pode ser lido para disponibilizar a senha aos os usuarios do banco.

## Referencias
+ [PyOTP - The Python One-Time Password Library](https://pyotp.readthedocs.io/en/latest/)
+ [PyQRCode](https://pythonhosted.org/PyQRCode/)
+ [Python MySQL Connector](https://www.w3schools.com/python/python_mysql_getstarted.asp)


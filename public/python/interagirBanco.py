import mysql.connector

def configurarBanco():
    #CONFIGURAÇÕES DO BANCO
    HOST = "localhost"
    USER = "root"
    PASSWORD = "@Enzo9900"
    #TENTANDO CONEXÃO COM  BANCO
    try:
        DB = mysql.connector.connect(
        host=HOST,
        user=USER,
        passwd=PASSWORD
        )
        CURSOR = DB.cursor()
        print('[BANCO DE DADOS]Banco de dados configurado com sucesso!.')
        return DB,CURSOR
    except Exception as e:
        print('[BANCO DE DADOS]Não foi possivel configurar o banco de dados.')
        print('[BANCO DE DADOS]:',e)

def criarUsuario(usuario,host):
    DB,CURSOR = configurarBanco()
    print('[BANCO DE DADOS]Criando usuário %s@%s ...' % (usuario,host))
    try:
        sql = "CREATE USER '%s'@'%s' IDENTIFIED BY '123'" % (usuario,host)
        CURSOR.execute(sql)
        DB.commit()
        print('[BANCO DE DADOS]Usuario: %s@%s criado com sucesso!' % (usuario,host))
    except Exception as e:
        print('[BANCO DE DADOS]Não foi possivel criar o usúario, talvez já exista no banco...' % (usuario,host))
        print('[BANCO DE DADOS]:',e)

def mudarSenha(usuario,host,senha):
    DB,CURSOR = configurarBanco()
    print('[BANCO DE DADOS]Mudando senha para o usuário: %s@%s' % (usuario,host))
    try:
        sql = "SET PASSWORD FOR '%s'@'%s' = PASSWORD('%s');" % (usuario,host,senha)
        CURSOR.execute(sql)
        print('[BANCO DE DADOS]Atualizando privilégios...')
        sql = "FLUSH PRIVILEGES;"
        CURSOR.execute(sql)
        print('[BANCO DE DADOS]Commitando alterações...')
        DB.commit()
        print('[BANCO DE DADOS]Nova senha para o usuário %s@%s : %s' % (usuario,host,senha))
    except Exception as e:
        print('[BANCO DE DADOS]Não foi possivel alterar a senha do usuário...')
        print('[BANCO DE DADOS]:',e)

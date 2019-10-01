import pyotp
import pyqrcode
from pyqrcode import QRCode
import time
import mysql.connector


#CONFIGURAÇÕES DO ADMIN DO BANCO
mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="@Enzo9900"
)
mycursor = mydb.cursor()
#CONFIGURAÇÕES DA CONEXÃO DE DESENVOLVEDOR
mysql_email_usuario = 'desenvolvedor@empresa.com.br'   #EMAIL DEV
mysql_usuario = 'desenvolvedor'                        #USUARIO DEV
host_usuario = 'localhost'                         #HOST DEV
#
#
# #SE USUARIO NÃO EXISTIR, CRIA A CONTA DELE
print('Criando usuario... %s@%s' % (mysql_usuario,host_usuario))
try:
    sql = "CREATE USER '%s'@'%s' IDENTIFIED BY '123'" % (mysql_usuario,host_usuario)
    mycursor.execute(sql)
    mydb.commit()
except:
    print('Usuario já foi cadastrado!')

#GERANDO UM BASE32 ALEATORIO  PARA GERAR A URL DA CHAVE COM EMAIL + NOME DA CONEXÃO

base32 = pyotp.random_base32()
qrcode_uri = pyotp.totp.TOTP(base32).provisioning_uri(mysql_email_usuario, issuer_name="Conexão MySQL EMPRESA")
url = pyqrcode.create(qrcode_uri)
url.svg("qrcode.svg", scale = 8)
while True:
    totp = pyotp.TOTP(base32)
    senha_atual = totp.now()
    try:
        sql = "SET PASSWORD FOR '%s'@'%s' = PASSWORD('%s');" % (mysql_usuario,host_usuario,senha_atual)
        mycursor.execute(sql)
        sql = "FLUSH PRIVILEGES;"
        mycursor.execute(sql)
        mydb.commit()
    except:
        print('A senha não foi alterada!')
    time.sleep(30)

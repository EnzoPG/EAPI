from interagirAuthenticator import *
from interagirBanco import *
import mysql.connector
import pyqrcode 
import pickle
import pyotp
import time

def iniciar():
    usuario_dev = 'desenvolvedor'
    host_dev = 'localhost'
    nome_conexao = 'Banco MySQL Dev'
    email_authenticator = 'desenvolvedor@dev.com.br'
    print('[SCRIPT]Iniciando script...')

    try:
        criarUsuario(usuario_dev,host_dev)
    except:
        pass

    try:
        token = open("token","rb")
        token = pickle.load(token)
        print(token)
    except Exception as e:
        base32 = 'LCU34MILJ4YSSHXU'
        token = gerarObjetoTOTP(base32)
        link_qr = gerarLinkAcessoQR(base32,email_authenticator,nome_conexao)
        file = open("token","wb")
        pickle.dump(token,file)
        file.close()
        gerarQRCode(link_qr)
        
    while True:
        senha = senhaAtual(token)
        mudarSenha(usuario_dev,host_dev,senha)
        time.sleep(30)



iniciar()

from interagirAuthenticator import senhaAtual
from flask import Flask, jsonify, request
import pickle

app = Flask(__name__)

@app.route('/senha', methods=['GET'])
def home():
    try:
        token = open("token","rb")
        token = pickle.load(token)
        print(token)
        return jsonify({'Senha':senhaAtual(token)}), 200
    except:
        return jsonify({'Erro': 'Token não validado'}),404

if __name__ == '__main__':
    app.run(debug=True)
# backend/server.py

from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Welcome to the backend of Bot Repair Tool'

@app.route('/api/hello')
def hello():
    return {'message': 'Hello from the backend!'}

if __name__ == '__main__':
    app.run(debug=True)

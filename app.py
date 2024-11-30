from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World'

@app.route('/lists/<int:id>')
def list(id):
    return 'Todo: implement business logic to show all to-dos of a particular list'


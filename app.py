import os
from flask import Flask
import db

app = Flask(__name__)

app.config.from_mapping(
    SECRET_KEY='secret_key_just_for_dev_environment',
    DATABASE=os.path.join(app.instance_path, 'GuessingObjects.sqlite')
)
app.cli.add_command(db.init_db)
app.teardown_appcontext(db.close_db_con)



@app.route('/')
def hello_world():
    return 'Hello, World'

@app.route('/lists/<int:id>')
def list(id):
    return 'Todo: implement business logic to show all to-dos of a particular list'

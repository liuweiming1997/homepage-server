from server import app
from flask import make_response

@app.route('/register')
def register():
    resp = make_response('hello world')
    return resp

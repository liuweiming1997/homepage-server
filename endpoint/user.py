from server import *

@app.route('/register')
def register():
    resp = make_response('hello world')
    return resp

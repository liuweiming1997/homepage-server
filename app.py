from server import app
import endpoint

if __name__ == '__main__':
    app.run(
        host  = '0.0.0.0',
        port  = 1121,
        debug = True)

from flask import Flask
app = Flask(__name__)
from server import routes

__all__ = ["app"]

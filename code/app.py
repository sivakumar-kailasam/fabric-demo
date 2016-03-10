# -*- coding: utf-8 -*-
"""
Lets show off flask!
"""
from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Of course it works! 🐍 "

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080)

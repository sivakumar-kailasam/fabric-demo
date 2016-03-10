# -*- coding: utf-8 -*-
"""
Lets show off flask!
"""
from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Of course it works! 🐍 "

if __name__ == "__main__":
    app.run()

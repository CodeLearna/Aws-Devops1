from flask import Flask

app = Flask(__name__)

@app.route("/")
def head():
    return "Hello World"

@app.route('/Sinan')
def second():
    return "Welcome Sinan's Awesome World!  :) "

@app.route("/third/subthird")
def third():
    return "Welcome to SubPage of Third Page"

@app.route("/fourth/<string:id>")
def fourth(id):
    return f"id of this page is {id}"

    
if __name__=='__main__':
    app.run(debug = True)
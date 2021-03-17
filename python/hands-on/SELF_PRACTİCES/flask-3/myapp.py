from flask import Flask, render_template

myapp = Flask(__name__)
@myapp.route("/")
def home():
    return "This is home page for no path \n Welcome Home"

@myapp.route("/about")
def about():
    return "This is my about page"

@myapp.route("/error")
def error():
    return "Either you encountered an error or you are not authorized."

@myapp.route("/hello")
def hello():
    return "Hello, World!"

@myapp.route("/admin")
def admin():
    return 




if __name__=="__main__":
    myapp.run(debug=True)

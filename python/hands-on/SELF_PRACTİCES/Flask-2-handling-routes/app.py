from flask import Flask, redirect, url_for, render_template

app = Flask(__name__)

@app.route("/")
def home():
    return "<h1> This is home page </h1>"

@app.route("/about")
def about():
    return " <h1> This is my about page </h1>"

@app.route("/error")
def error():
    return " <h1> Either you encountered an error or you are not authorized </h1>"

@app.route("/hello")
def hello():
    return " <h1> Hello World! </h1>"


@app.route("/admin")
def admin():
    return redirect(url_for("error"))

#@app.route("/<name>")
#def greet(name):
  
    #return f"Hello { name } ! how are you?"
    # inline html olarak da aşağıdaki şekilde çalışabilir

#    greet_inline_format=f"""
#    <!DOCTYPE html>
#    <html lang="en">
#    <head>
#        <meta charset="UTF-8">
#        <meta http-equiv="X-UA-Compatible" content="IE=edge">
#        <meta name="viewport" content="width=device-width, initial-scale=1.0">
#        <title>Document</title>
#    </head>
#    <body>
#        <h1> Hello { name } </h1>
#        <h1> Welcome to my greeting page </h1>
#
#    </body>
#    </html>
#    """
#    
#    return greet_inline_format


@app.route("/<name>")
def greet(name):
    return render_template("greet.html", isim=name)

@app.route("/greet_admin")
def greet_admin():
    number1 = 100
    number2 = 200 # html sayfasına gittiğinde, web sayfasına, 100 ve 200'ün toplamı çıkacak ama sayılar 22 ve 33 gözükecek
    return redirect(url_for("greet", name = 'Master Admin!!', number1= 11, number2 = 22, toplam = number1 + number2 ))


@app.route("/list100")
def list100():
    return render_template("list100.html")

@app.route("/evens")
def evens():
    return render_template("evens.html")

if __name__=="__main__":
    app.run(debug=True)
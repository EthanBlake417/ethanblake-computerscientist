from flask import Flask, redirect, url_for, render_template

app = Flask(__name__)


@app.route("/")
@app.route("/home_page.html")
def home():
    return render_template("home_page.html")


@app.route("/about_me.html")
def about_me():
    return render_template("about_me.html")


@app.route("/programming_experience.html")
def programming_experience():
    return render_template("programming_experience.html")


@app.route("/projects.html")
def projects():
    return render_template("projects.html")


if __name__ == '__main__':
    app.run(debug=True)




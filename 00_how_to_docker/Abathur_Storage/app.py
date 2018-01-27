from flask import Flask
app = Flask(__name__)


@app.route('/')
def hello():
    return "<html><h1>Hello World!</h1></html>"

if __name__ == '__main__':
    app.run()

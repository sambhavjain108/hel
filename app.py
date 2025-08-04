from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello from Sambhav's NFT site now its time to show the world webhook is woe=rking!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8000)

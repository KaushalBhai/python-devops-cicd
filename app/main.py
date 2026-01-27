from flask import Flask                        #“Flask ko bulao, taaki hum web app bana saken”
app = Flask(__name__)                         #“Ek Flask app banao”
@app.route("/")                                   #“Jab koi root URL pe aaye”
def home():                                          #“Toh yeh function chalao” def Function_Name():
    return "Hello from Python DevOps Project 🚀"      #“Aur yeh message dikhao”

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)          #“App ko chalayo, sabhi IPs pe, port 5000 pe”

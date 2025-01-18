from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello, this is your bot running on Vercel!"

@app.route('/bot', methods=['POST'])
def bot():
    data = request.json
    # Process the data and generate a response
    response = {
        "message": "This is a response from your bot!"
    }
    return jsonify(response)

if __name__ == '__main__':
    app.run()

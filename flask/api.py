import logging
from flask import Flask

app = Flask(__name__)

# Set up logging
logging.basicConfig(filename='app.log', level=logging.DEBUG)

@app.route('/')
def hello_world():
    app.logger.info('Hello world endpoint was reached')
    return 'Hello, World!'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8000)

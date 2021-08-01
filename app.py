from flask import Flask, escape, request, jsonify

app = Flask(__name__)

@app.route('/get_detials', methods=['GET'])
def get_details():
  response=['apple','ball','cat','jam']
  status=200
  return jsonify(response), status


if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0',port=2020)


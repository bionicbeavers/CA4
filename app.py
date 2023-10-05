from flask import Flask

app = Flask(__name__)

data = [
    {"name": "Abdul Manan", "roll_number": "19I-0611", "member_number": 1},
    {"name": "Ahmed Iqbal", "roll_number": "20I-0447", "member_number": 2},
    {"name": "Hissam Savul", "roll_number": "20I-0780", "member_number": 3},
]

@app.route('/')
def display_data():
    table_html = "<table><tr><th>Name</th><th>Roll Number</th><th>Member Number</th></tr>"
    for item in data:
        table_html += f"<tr><td>{item['name']}</td><td>{item['roll_number']}</td><td>{item['member_number']}</td></tr>"
    table_html += "</table>"
    return table_html

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=5000)

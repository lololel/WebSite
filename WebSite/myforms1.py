from bottle import post, request
import re, pdb, json

@post('/home', method='post')
def my_form():
    questions = {}
    message = request.forms.get('QUEST')
    mail = request.forms.get('ADRESS')
    if re.findall(r'[\w\.-]+@[\w\.-]+[^.](\.[\w]+)+', mail) and message:
        questions[mail] = message
        jp = json.dumps(questions)
        open('data.txt', 'a').write(jp + '\n')
        return "Thanks! The answer will be sent to the mail %s" % mail
    else:
        return "Please fill all the fields"


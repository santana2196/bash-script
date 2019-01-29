#!/usr/bin/python

# como enviar email rapido com python usando servidor do gmail, pra isso, precisa instalar o sendmail:
# caso for o hotmail alterar de gmail para live ou outlook 

import smtplib
server = smtplib.SMTP('smtp.gmail.com', 587)
server.starttls()
server.login("mail@gmail.com", "senha")
msg = "digite a mensagem"
server.sendmail("mail@gmail.com", "e-mail destinatario", msg)
server.quit()

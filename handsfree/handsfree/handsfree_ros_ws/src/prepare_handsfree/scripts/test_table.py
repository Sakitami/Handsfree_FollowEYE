import mysql.connector
mydb = mysql.connector.connect(
  host="192.168.1.123",
  user="root",
  passwd="root"
)

print(mydb)


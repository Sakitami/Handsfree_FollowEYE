import os
import uuid
import datetime
from time import strftime
import pymysql
db = pymysql.connect(host="192.168.59.203",
                     user="root",
                     password="root",
                     port=3306,  
                     database="db_guide_blind",
                     charset='utf8',
                     ssl=None)

cursor = db.cursor()
# ~/home/handsfree/handsfree/handsfree_ros_ws/src/prepare_handsfree/config/account_data.txt
flag=os.path.isfile("/home/handsfree/handsfree/handsfree_ros_ws/src/prepare_handsfree/config/account_data.txt")

date=datetime.datetime.now()
date=date.strftime("%Y-%m-%d")


if flag == True:

    with open("/home/handsfree/handsfree/handsfree_ros_ws/src/prepare_handsfree/config/account_data.txt", "r")as f:
        uid = f.read()
        print("I am going to read uuid:"+uid)


if flag == False:
    
    file = open('/home/handsfree/handsfree/handsfree_ros_ws/src/prepare_handsfree/config/account_data.txt', 'w')
    
    uid = str(uuid.uuid1())
    uid = ''.join(uid.split('-'))
    file.write(uid)
    file.close()
    print ("I am going to write uuid:"+uid)
    print("date:"+date)
    sql = """INSERT INTO user_table(
             id, date)
             VALUES ('"""+uid+"""', '"""+date+"""')"""
    try:
        cursor.execute(sql)
        db.commit()
    except:
        db.rollback()
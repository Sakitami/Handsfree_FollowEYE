import pymysql
import datetime
# running Mysql
db = pymysql.connect(host="192.168.59.203",
                     user="root",
                     password="root",
                     port=3306,  
                     database="db_guide_blind",
                     charset='utf8')

# Create cursor
cursor = db.cursor()
# Generate current time
date=datetime.datetime.now()
datetime=date.strftime("%Y-%m-%d %H:%M:%S")
# get current uuid
with open("/home/handsfree/handsfree/handsfree_ros_ws/src/prepare_handsfree/config/account_data.txt", "r")as f:
    uid = f.read()
# Insert information to location_table
sql = """INSERT INTO location_table(
         location, user_id, datetime)
         VALUES (st_geomfromtext('"""+"POINT(175.2833399 -37.7833313)"+"""'),'"""+uid+"""','"""+datetime+"""')"""
print(sql)
try:
    cursor.execute(sql)
    # commit to sql
    db.commit()
except:
    # rollback when error occur
    db.rollback()
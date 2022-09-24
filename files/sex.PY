#请手动复制《:
from ast import If, Or
from curses import raw




sex = input('你性什么(男，女，双性，无性):')
if sex == "男" or sex =="女" or sex =="双性" or sex =="无性":
 print("你是"+sex+"的")
else:
 print("你是外星人")
 

%dw 2.0
output application/json
//here i used to remove the fields from the object with the help of filterobject and got the desired output
---
payload filterObject ((value, key, index) -> !(value == "Running"   or value == "Stopped"))
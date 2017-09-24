import requests
city        = "Los Angeles"

print "I am from %s" %city

r = requests.get('http://www.google.com')
print r.status_code
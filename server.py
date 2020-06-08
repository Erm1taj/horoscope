from bottle import route, run, view
from datetime import datetime as dt
from random import random
from skill import generate_horoscope

@route("/")
@view("predictions")

def index():
	now = dt.now().date()
	x = random()
	return {
		"date": f"{now.year}-{now.month}-{now.day}",
		"predictions" : generate_horoscope(),
		"special_date": x > 0.5,
		"x": x,}

@route("/api/forecasts")
def api_forecasts():
	prophecies = generate_horoscope()
	return {"prophecies": prophecies}

run(host="localhost", port=8080, autoreload=True, debug=True)
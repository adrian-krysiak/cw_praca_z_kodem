req_install:
	pip install -r requirements.txt
run:
	flask run
app_check:
	pylint app.py
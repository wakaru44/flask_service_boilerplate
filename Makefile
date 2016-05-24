# A simple makefile to make things simpler

help:
	@echo "Flask. Boilerplate
	@echo "";
	@echo "help           - This text";
	@echo "todo           - Will print all the TODO's in the code";
	@echo "run            - Run the dev server";
	@echo "";


todo:
	grep  -r "TODO:" * --exclude-dir ENV --exclude Makefile

run:
	python app.py

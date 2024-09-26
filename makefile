install:
	pip install .'[test]'

test:
	nosetests

lint:
	flake8
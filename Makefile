release:
	python setup.py sdist register upload
	python2.6 setup.py bdist_egg register upload
	python2.7 setup.py bdist_egg register upload

deploy:
	dotcloud push -a localtunnel .

stage:
	dotcloud push -a localtunnelstage .

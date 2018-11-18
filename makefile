setup: 
	python setup.py develop --prefix ~/.local



tests:
	rm -r out-comptests
	comptests --nonose lib_tests

setup: 
	python setup.py develop



tests:
	rm -r out-comptests
	comptests --nonose lib_tests

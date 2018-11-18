setup: 
	python setup.py develop --prefix ~/.local

clean:
	rm -r out-comptests

tests:
	comptests --nonose lib_tests

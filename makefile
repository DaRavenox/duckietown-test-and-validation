setup: 
	python setup.py develop --prefix ~/.local

clean:
	rm -r out-comptest

tests:
	comptests --nonose lib_tests

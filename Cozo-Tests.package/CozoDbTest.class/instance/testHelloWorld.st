tests
testHelloWorld

	| cozo res |
	cozo := CozoDb new.
	res := cozo open: '/tmp/testdb' params: ''.
	cozo query: ''
initialization
initialize

	DBCOUNTER
		ifNotNil: [ DBCOUNTER := DBCOUNTER + 1 ]
		ifNil: [ DBCOUNTER := 0 ].
	
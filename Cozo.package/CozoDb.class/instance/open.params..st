open/close
open: thePath params: options

	| ea |
	dbId := DBCOUNTER.
	ea := ExternalAddress allocate: 4.
	path := thePath .
	CozoFFI
		init: 'rocksdb'
		path: thePath 
		options: options
		id: ea
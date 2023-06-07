memory usage
freeString: s

	^ self ffiCall: #( void cozo_free_str #( char * s ) )
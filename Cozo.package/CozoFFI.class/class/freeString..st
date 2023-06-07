memory usage
freeString: str

	^ self ffiCall: #( cozo_free_str #( char * s ) )
private - initialization
init: engine path: path options: options id: db_id

	^ self ffiCall:
		  #( char * cozo_open_db #( const char * engine , const char * path
		        , const char * options , int32 * db_id ) )
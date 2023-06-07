ffi-calls
query: script_raw db: db_id params_raw: params_raw immutable_query: immutable_query

	^ self ffiCall:
		  #( char * cozo_run_query #( int32 db_id , const char * script_raw
		        , const char * params_raw , bool immutable_query ) )
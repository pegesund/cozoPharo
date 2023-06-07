private
close: dbId

	^ self ffiCall: #( bool cozo_close_db #( int32_t id ) )
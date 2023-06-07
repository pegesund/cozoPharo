accessing
query: query

	| res resStr |
	res := CozoFFI
		       query: query
		       db: dbId
		       params_raw: ''
		       immutable_query: false.
	resStr := res asString .
	CozoFFI freeString: res.
	^ resStr.
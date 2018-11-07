printing
printOn: aStream

	self month printOn: aStream.
	aStream space.
	dayNumber printOn: aStream.
	aStream nextPut: $,.
	aStream space.
	self year number printOn: aStream
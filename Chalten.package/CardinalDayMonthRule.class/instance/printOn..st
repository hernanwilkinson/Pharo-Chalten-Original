printing
printOn: aStream

	self cardinal printOn: aStream.
	aStream space.
	self day printOn: aStream.
	aStream nextPutAll: ' of '.
	self month printOn: aStream
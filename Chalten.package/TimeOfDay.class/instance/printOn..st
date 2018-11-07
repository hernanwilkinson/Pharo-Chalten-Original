printing
printOn: aStream

	self hours amount printOn: aStream.
	aStream nextPut: $:.
	self minutes amount printOn: aStream.
	aStream nextPut: $:.
	self seconds amount printOn: aStream
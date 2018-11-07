test enumerating
testPrevious

	self assert: GregorianDay monday previous=GregorianDay sunday.
	self assert: GregorianDay tuesday previous=GregorianDay monday.

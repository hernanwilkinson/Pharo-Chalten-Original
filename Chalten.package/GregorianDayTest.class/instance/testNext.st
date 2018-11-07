test enumerating
testNext

	self assert: GregorianDay monday next=GregorianDay tuesday.
	self assert: GregorianDay sunday next=GregorianDay monday.
	self assert: GregorianDay saturday next=GregorianDay sunday.
	
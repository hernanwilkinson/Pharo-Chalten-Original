test enumerating
testNextInANumberOfDays

	self assert: (GregorianDay monday next: GregorianDay oneDay)=GregorianDay tuesday.
	self assert: (GregorianDay monday next: GregorianDay twoDays)=GregorianDay wednesday.
	self assert: (GregorianDay monday next: (TimeUnits day with: 6))=GregorianDay sunday.
	self assert: (GregorianDay monday next: GregorianDay sevenDays)=GregorianDay monday.
	self assert: (GregorianDay monday next: (TimeUnits day with: 14))=GregorianDay monday.
	self assert: (GregorianDay sunday next: (TimeUnits day with: 21))=GregorianDay sunday.

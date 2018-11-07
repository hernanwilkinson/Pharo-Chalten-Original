test enumerating
testPreviousInANumberOfDays

	self assert: (GregorianDay monday previous: GregorianDay oneDay)=GregorianDay sunday.
	self assert: (GregorianDay monday previous: GregorianDay twoDays)=GregorianDay saturday.
	self assert: (GregorianDay monday previous: (TimeUnits day with: 6))=GregorianDay tuesday.
	self assert: (GregorianDay monday previous: GregorianDay sevenDays)=GregorianDay monday.
	self assert: (GregorianDay sunday previous: (TimeUnits day with: 6))=GregorianDay monday.
	self assert: (GregorianDay sunday previous: (TimeUnits day with: 7))=GregorianDay sunday.
	self assert: (GregorianDay sunday previous: (TimeUnits day with: 14))=GregorianDay sunday.
	self assert: (GregorianDay saturday previous: (TimeUnits day with: 6))=GregorianDay sunday.
	self assert: (GregorianDay saturday previous: (TimeUnits day with: 7))=GregorianDay saturday.
	self assert: (GregorianDay saturday previous: (TimeUnits day with: 14))=GregorianDay saturday.

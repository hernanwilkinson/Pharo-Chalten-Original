test gregorian date protocol
testNext

	self assert: relativeDate next= absoluteDate next.
	self assert: (relativeDate next: GregorianDay twoDays) = (absoluteDate next: GregorianDay twoDays)
	
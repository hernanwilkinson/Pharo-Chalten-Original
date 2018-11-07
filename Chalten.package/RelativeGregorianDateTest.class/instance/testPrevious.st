test gregorian date protocol
testPrevious

	self assert: relativeDate previous= absoluteDate previous.
	self assert: (relativeDate previous: GregorianDay twoDays) = (absoluteDate previous: GregorianDay twoDays)
	
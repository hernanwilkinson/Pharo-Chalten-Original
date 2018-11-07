test gregorian date protocol
testEqual

	self assert: relativeDate=absoluteDate.
	self assert: absoluteDate=relativeDate.
	
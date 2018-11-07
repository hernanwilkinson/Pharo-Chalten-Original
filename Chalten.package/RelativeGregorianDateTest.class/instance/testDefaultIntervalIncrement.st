test gregorian date protocol
testDefaultIntervalIncrement

	self assert: relativeDate defaultIntervalIncrement = absoluteDate defaultIntervalIncrement
	
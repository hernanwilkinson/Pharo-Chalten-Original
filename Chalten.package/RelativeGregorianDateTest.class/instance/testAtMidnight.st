test gregorian date protocol
testAtMidnight

	self assert: relativeDate atMidnight = absoluteDate atMidnight
	
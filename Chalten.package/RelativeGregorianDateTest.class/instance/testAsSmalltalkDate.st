test gregorian date protocol
testAsSmalltalkDate

	self assert: relativeDate asSmalltalkDate = absoluteDate asSmalltalkDate
	
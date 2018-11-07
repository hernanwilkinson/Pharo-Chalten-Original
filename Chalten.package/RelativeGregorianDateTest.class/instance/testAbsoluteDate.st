test absolute date
testAbsoluteDate

	| absolute |
	
	absolute := relativeDate absoluteDate.
	self assert: absolute = relativeDate absoluteDate.
	
	timeLineFilter addDateRule: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06).
	self deny: absolute = relativeDate absoluteDate.
	self assert: absolute next = relativeDate absoluteDate
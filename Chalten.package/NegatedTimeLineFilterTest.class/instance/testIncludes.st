test querying includes
testIncludes

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09)).
	self deny: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self assert: (timeLineFilter negated includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11))
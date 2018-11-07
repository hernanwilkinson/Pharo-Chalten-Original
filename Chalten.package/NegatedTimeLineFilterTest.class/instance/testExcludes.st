test querying excludes
testExcludes

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	self assert: (timeLineFilter negated excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (timeLineFilter negated excludes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))
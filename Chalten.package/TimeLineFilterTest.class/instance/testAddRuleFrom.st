test
testAddRuleFrom

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter 
		addRule: (timeLineFilter dayRule: GregorianDay saturday) 
		from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
		
	self assert: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self deny: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 27))
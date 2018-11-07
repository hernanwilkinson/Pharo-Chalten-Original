test
testAddDayOfMonthRule

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayOfMonthRule: (GregorianDayOfMonth monthNumber: 01 dayNumber: 03).

	self assert: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2005 monthNumber: 01 dayNumber: 03)).
	self deny: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04))
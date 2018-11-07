test
testAddArgentineLaw23555Rule

	| timeLineFilter |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addArgentineLaw23555Rule: (GregorianDayOfMonth monthNumber: 09 dayNumber: 15).

	self assert: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 19)).
	self deny: (timeLineFilter includes:  (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 15))
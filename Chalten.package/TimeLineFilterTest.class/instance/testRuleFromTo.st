test
testRuleFromTo

	| rule |
	
	rule := TimeLineFilter 
		rule: (TimeLineFilter dayOfMonthRule: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1))
		from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		to: (FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 01).
		
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 01 dayNumber: 01)).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 01)).
	
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2007 monthNumber: 01 dayNumber: 01)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 01 dayNumber: 01))
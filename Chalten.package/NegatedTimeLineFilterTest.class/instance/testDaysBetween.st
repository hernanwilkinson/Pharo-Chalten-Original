test enumeration
testDaysBetween

	| timeLineFilter days |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter 
		addRules: (Array with: (timeLineFilter dayRule: GregorianDay saturday) with: (timeLineFilter dayRule: GregorianDay sunday))
		from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
		
	days := timeLineFilter negated daysBetween: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 27)
		and: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05).
	self assert: days size = 8.
	self deny: (days includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self deny: (days includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04))
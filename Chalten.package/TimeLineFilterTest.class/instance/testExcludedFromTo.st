test
testExcludedFromTo

	| timeLineFilter excluded january4Of2004  january11Of2004 |
	january4Of2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04.
	january11Of2004 := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11.
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	excluded := timeLineFilter excludedFrom: january4Of2004 to: january11Of2004.
	self assert: excluded size = 7.
	self assert: (excluded includes: january4Of2004).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07)).
	self assert: (excluded includes:  (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08)).
	self assert: (excluded includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09)).
	self assert: (excluded includes: january11Of2004)
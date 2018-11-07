test
testRemoveAllRules

	| timeLineFilter date anotherDate |
	
	date := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03.
	anotherDate := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04.
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDateRule: date.
	timeLineFilter addDateRule: anotherDate.			
	self assert: (timeLineFilter includes: date).
	self assert: (timeLineFilter includes: anotherDate).
	timeLineFilter removeAllRules.
	self deny: (timeLineFilter includes: date).
	self deny: (timeLineFilter includes: anotherDate).
	self assert: timeLineFilter rules isEmpty
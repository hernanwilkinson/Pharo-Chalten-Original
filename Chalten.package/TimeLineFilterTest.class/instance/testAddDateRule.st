test
testAddDateRule

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDateRule: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03).

	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04))
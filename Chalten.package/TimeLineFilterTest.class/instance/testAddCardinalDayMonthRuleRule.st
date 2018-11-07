test
testAddCardinalDayMonthRuleRule

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addCardinal: 3 day: GregorianDay monday monthRule: GregorianMonth september.

	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 19)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 15))
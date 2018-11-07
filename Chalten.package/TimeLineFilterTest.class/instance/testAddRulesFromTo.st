test
testAddRulesFromTo

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addRules: (Array
			with: (timeLineFilter dayRule: GregorianDay saturday)
			with: (timeLineFilter dayRule: GregorianDay sunday))
		from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09).

	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self assert: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04)).

	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 27)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 28)).

	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self deny: (timeLineFilter includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11))
test
testAddRules

	| timeLineFilter rule1 rule2 rule3 september14Of2005 september15Of2005 september16Of2005 |
	
	september14Of2005 := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 14.
	september15Of2005 := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 15.
	september16Of2005 := FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 16.

	timeLineFilter := TimeLineFilter new.
	rule1 := timeLineFilter dateRule: september14Of2005.
	rule2 := timeLineFilter dateRule: september15Of2005.
	rule3 := timeLineFilter dateRule: september16Of2005.

	timeLineFilter addRules: (OrderedCollection with: rule1 with: rule2 with: rule3).
	self assert: (timeLineFilter includes: september14Of2005).
	self assert: (timeLineFilter includes: september15Of2005).
	self assert: (timeLineFilter includes: september16Of2005)
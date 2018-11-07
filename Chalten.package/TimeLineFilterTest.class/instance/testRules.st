test
testRules

	| timeLineFilter rule1 rule2 rule3 rulesCollection |

	timeLineFilter := TimeLineFilter new.
	rule1 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 14).
	rule2 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 15).
	rule3 := timeLineFilter dateRule: (FixedGregorianDate yearNumber: 2005 monthNumber: 09 dayNumber: 16).

	rulesCollection := OrderedCollection with: rule1 with: rule2 with: rule3.
	timeLineFilter addRules: rulesCollection.

	self assert: timeLineFilter rules = rulesCollection
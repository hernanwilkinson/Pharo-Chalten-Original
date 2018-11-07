testing
testIncludesDayWhenDayIsMonday
	"The 02 of April move to Monday.

	  Monday 2 of April of Year 2007 does not move because already it is Monday."

	| rule |

	rule := ArgentineLaw23555Rule dayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 02).
	
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2007 monthNumber: 04 dayNumber: 02))
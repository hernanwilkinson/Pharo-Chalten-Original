testing
testIncludesDayWhenDayIsSaturday
	"The 02 of April move to Monday.

	 Saturday 2 of April of Year 2005 does not move because it is Saturday.
	 Sunday 3 of April of Year 2005 is not including.
	 Monday 4 of April of Year 2005 is not including."

	| rule |

	rule := ArgentineLaw23555Rule dayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 02).
	
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 04 dayNumber: 02)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 04 dayNumber: 03)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 04 dayNumber: 04))
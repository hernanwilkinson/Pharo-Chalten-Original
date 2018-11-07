testing
testIncludesDayMovesToThePreviousMonday
	"The 02 of April move to previous Monday.
	
	Wednesday 2 of April of Year 2003 is not including and it moves to previous Monday.
	Monday 31 of March of Year 2003 is including."

	| rule |

	rule := ArgentineLaw23555Rule dayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 02).
	
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 04 dayNumber: 02)).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 03 dayNumber: 31))
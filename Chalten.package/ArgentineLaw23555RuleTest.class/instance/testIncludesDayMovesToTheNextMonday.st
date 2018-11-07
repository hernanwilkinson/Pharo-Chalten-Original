testing
testIncludesDayMovesToTheNextMonday
	"The 02 of April move to following Monday.
	
	Friday 2 of April of Year 2004 is not including and it moves to following Monday.
	Monday 5 of April of Year 2004 is including."

	| rule |

	rule := ArgentineLaw23555Rule dayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 02).
	
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 04 dayNumber: 02)).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 04 dayNumber: 05))
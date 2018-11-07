test
testIncludesDayMovesToTheThirdMonday
	"The 17 of August move to the third Monday of the month. 
	
	Tuesday 17 of August of Year 2004 is not including and it moves to the third Monday of the month.
	Monday 16 of August of Year 2004 is including."
	
	| rule |
	
	rule := CardinalDayMonthRule cardinal: 3 day: GregorianDay monday month: GregorianMonth august.
	
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 08 dayNumber:  16)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 08 dayNumber:  17))
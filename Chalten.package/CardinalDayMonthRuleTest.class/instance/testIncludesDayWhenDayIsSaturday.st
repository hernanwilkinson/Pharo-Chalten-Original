test
testIncludesDayWhenDayIsSaturday
	"The 17 of August move to the third Monday of the month. 
	
	Domingo 18 of August of Year 2002 is not including.
	Monday 19 of August of Year 2002 is including because it was moved from Saturday 17 of August of Year 2002."

	| rule |
	
	rule := CardinalDayMonthRule cardinal: 3 day: GregorianDay monday month: GregorianMonth august.
	
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2002 monthNumber: 08 dayNumber:  18)).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2002 monthNumber: 08 dayNumber:  19))
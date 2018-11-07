accessing - days
day
	"I obtain the days from first of January of 1900.
	Two days are added because first of January of 1900 it was Monday and as first day of the week is Sunday
	and because later I must verify if it is necessary to complete one week.
	I obtain the module respect to the amount of days per week and I add one to him so that the interval is from 1 to 7."
	
	| dayPositionInWeek |
	
	dayPositionInWeek := ((self numberOfDaysFromBaseDate + GregorianDay twoDays) convertTo: TimeUnits day) amount.
	dayPositionInWeek := dayPositionInWeek \\ GregorianDay amountOfDaysPerWeek + 1.
	
	^GregorianDay dayPositionedInWeek: dayPositionInWeek
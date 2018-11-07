test
testNext

	| valid date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19.
	valid := FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter.
	self assert: (valid next: GregorianDay twoDays) = (date next: GregorianDay twoDays)
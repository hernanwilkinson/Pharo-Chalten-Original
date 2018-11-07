test
testEquals

	| filteredDate date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19.
	filteredDate := FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter.
	self assert: filteredDate date = date.
	self assert: filteredDate = date.
	self assert: filteredDate hash = date hash
test
testSunday

	| date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 17.
	self
		should: [FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter]
		raise: DateNotIncludedInTimeLineFilterException
		withExceptionDo: [ :exception |
			self
				assert: exception date = date;
				assert: exception timeLineFilter = argentineTimeLineFilter;
				deny: exception description isEmpty ]
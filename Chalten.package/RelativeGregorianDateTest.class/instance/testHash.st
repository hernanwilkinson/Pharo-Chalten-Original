test gregorian date protocol
testHash

	| anotherRelativeDate |

	anotherRelativeDate :=
		RelativeGregorianDate
			timespan: (
				GregorianTimespan
					from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
					duration: (TimeUnits hour with: 72))
			using: timeLineFilter negated.

	self
		assert: relativeDate hash = anotherRelativeDate hash;
		assert: relativeDate hash = absoluteDate hash
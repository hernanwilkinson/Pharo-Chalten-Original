initialization
setUp

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	timeLineFilter addDayRule: GregorianDay sunday.

	relativeDate :=
		RelativeGregorianDate
			timespan: (
				GregorianTimespan
					from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)
					duration: (TimeUnits hour with: 72))
			using: timeLineFilter negated.

	absoluteDate := FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06
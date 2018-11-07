initialization
setUp

	super setUp.
	argentineTimeLineFilter := TimeLineFilter named: 'Argentino'.
	argentineTimeLineFilter
		addDayRule: GregorianDay saturday;
		addDayRule: GregorianDay sunday.
	argentineTimeLineFilter := argentineTimeLineFilter negated.
	today := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 05.
	defaultFilteredDate := FilteredGregorianDate date: today timeLineFilter: argentineTimeLineFilter
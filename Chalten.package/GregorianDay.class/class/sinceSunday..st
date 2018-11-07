instance creation
sinceSunday: aNumberOfDays

	^self dayPositionedInWeek: (aNumberOfDays convertTo: TimeUnits day) amount + 1
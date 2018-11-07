querying - included
numberOfDaysBetween: aGregorianDate and: anotherGregorianDate

	^SimpleMeasure
		amount: (self daysBetween: aGregorianDate and: anotherGregorianDate) size
		unit: TimeUnits day
test
testAccessing

	| valid date |

	date := FixedGregorianDate yearNumber: 2005 monthNumber: 07 dayNumber: 19.
	valid := FilteredGregorianDate date: date timeLineFilter: argentineTimeLineFilter.
	self
		assert: valid date = date;
		assert: valid dayNumber = date dayNumber;
		assert: valid dayOfMonth = date dayOfMonth;

		assert: valid isLastDayOfMonth = date isLastDayOfMonth;
		assert: valid isFirstDayOfMonth = date isFirstDayOfMonth;
		assert: valid isLastDayOfYear = date isLastDayOfYear;
		assert: valid isFirstDayOfYear = date isFirstDayOfYear;

		assert: valid year = date year;
		assert: valid monthOfYear = date monthOfYear;
		assert: valid day = date day;
		assert: valid month = date month;

		assert: valid numberOfDaysFromBeginningOfMonth = date numberOfDaysFromBeginningOfMonth;
		assert: valid numberOfDaysToEndOfMonth = date numberOfDaysToEndOfMonth;
		assert: valid numberOfDaysFromBaseDate = date numberOfDaysFromBaseDate;
		assert: valid numberOfDaysToEndOfYear = date numberOfDaysToEndOfYear;
		assert: valid numberOfDaysFromJanuaryFirst = date numberOfDaysFromJanuaryFirst
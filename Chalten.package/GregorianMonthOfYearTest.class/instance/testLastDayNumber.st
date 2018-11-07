test accessing
testLastDayNumber

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) lastDayNumber =
		(GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) numberOfDays amount.
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) numberOfDays amount.
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) lastDayNumber =
		(GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) numberOfDays amount
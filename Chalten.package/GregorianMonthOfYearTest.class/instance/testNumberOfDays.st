test accessing
testNumberOfDays

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 29).
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) numberOfDays = (TimeUnits day with: 28).
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 30).
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 30).
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 30).
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31).
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 30).
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) numberOfDays = (TimeUnits day with: 31)
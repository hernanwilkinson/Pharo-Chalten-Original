test instance creation
testCreation

	self assert: (GregorianMonthOfYear yearNumber: 2004 monthNumber:1) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear yearNumber: 2004 monthNumber:1) monthNumber = 1.

	self assert: (GregorianMonthOfYear yearNumber: 2004 month: GregorianMonth january) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear yearNumber: 2004 month: GregorianMonth january) monthNumber = 1.

	self assert: (GregorianMonthOfYear year: (GregorianYear number: 2004) monthNumber:1) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear year: (GregorianYear number: 2004) monthNumber:1) monthNumber = 1.

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) monthNumber = 1.
	
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) monthNumber = 2.
	
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) monthNumber = 3.
	
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) monthNumber = 4.
	
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) monthNumber = 5.
	
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) monthNumber = 6.
	
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) monthNumber = 7.
	
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) monthNumber = 8.
	
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) monthNumber = 9.
	
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) monthNumber = 10.
	
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) monthNumber = 11.
	
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) year = (GregorianYear number: 2004).
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) monthNumber = 12
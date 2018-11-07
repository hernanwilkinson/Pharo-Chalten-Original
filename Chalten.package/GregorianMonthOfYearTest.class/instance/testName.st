test accessing
testName

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) name = 'January'.
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) name = 'January'.
	
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) name = 'February'.
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) name = 'February'.
	
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2004)) name = 'March'.
	self assert: (GregorianMonthOfYear marchOf: (GregorianYear number: 2003)) name = 'March'.
	
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2004)) name = 'April'.
	self assert: (GregorianMonthOfYear aprilOf: (GregorianYear number: 2003)) name = 'April'.
	
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2004)) name = 'May'.
	self assert: (GregorianMonthOfYear mayOf: (GregorianYear number: 2003)) name = 'May'.
	
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2004)) name = 'June'.
	self assert: (GregorianMonthOfYear juneOf: (GregorianYear number: 2003)) name = 'June'.
	
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2004)) name = 'July'.
	self assert: (GregorianMonthOfYear julyOf: (GregorianYear number: 2003)) name = 'July'.
	
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2004)) name = 'August'.
	self assert: (GregorianMonthOfYear augustOf: (GregorianYear number: 2003)) name = 'August'.
	
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2004)) name = 'September'.
	self assert: (GregorianMonthOfYear septemberOf: (GregorianYear number: 2003)) name = 'September'.
	
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2004)) name = 'October'.
	self assert: (GregorianMonthOfYear octoberOf: (GregorianYear number: 2003)) name = 'October'.
	
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004)) name = 'November'.
	self assert: (GregorianMonthOfYear novemberOf: (GregorianYear number: 2003)) name = 'November'.
	
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) name = 'December'.
	self assert: (GregorianMonthOfYear decemberOf: (GregorianYear number: 2003)) name = 'December'
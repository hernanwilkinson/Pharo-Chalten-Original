initialization - private
initializeMonths

	Months := Array new: self amountOfMonthsPerYear.
	self add: self createJanuary.
	self add: self createFebruary.
	self add: self createMarch.
	self add: self createApril.
	self add: self createMay.
	self add: self createJune.
	self add: self createJuly.
	self add: self createAugust. 
	self add: self createSeptember.
	self add: self createOctober.
	self add: self createNovember.
	self add: self createDecember
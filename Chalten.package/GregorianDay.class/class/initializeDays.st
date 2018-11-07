initialization - private
initializeDays

	Days := Array new: self amountOfDaysPerWeek.
	self add: self createSunday.
	self add: self createMonday.
	self add: self createTuesday.
	self add: self createWednesday.
	self add: self createThursday.
	self add: self createFriday.
	self add: self createSaturday
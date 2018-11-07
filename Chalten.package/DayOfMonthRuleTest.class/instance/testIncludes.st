test
testIncludes

	| rule includedDate |

	includedDate := FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 01.
	rule := DayOfMonthRule rule: (Array with: includedDate dayOfMonth).

	self
		assert: (rule includes: includedDate);
		deny: (rule includes: includedDate next)
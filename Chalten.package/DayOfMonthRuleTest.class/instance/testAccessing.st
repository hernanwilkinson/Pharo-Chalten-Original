test
testAccessing

	| rule decoratedRule |

	decoratedRule := Array with: (GregorianDayOfMonth monthNumber: 01 dayNumber: 01).
	rule := DayOfMonthRule rule: decoratedRule.

	self assert: rule decoratedRule = decoratedRule.
	self assert: rule printString = decoratedRule printString
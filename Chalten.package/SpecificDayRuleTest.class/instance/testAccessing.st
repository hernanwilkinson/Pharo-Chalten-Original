test
testAccessing

	| rule decoratedRule |

	decoratedRule := Array with: GregorianDay friday.
	rule := SpecificDayRule rule: decoratedRule.

	self assert: rule decoratedRule = decoratedRule.
	self assert: rule printString = decoratedRule printString
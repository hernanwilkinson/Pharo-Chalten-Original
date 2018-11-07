test comparing
testEqual

	| month1 month2 |
	
	month1 := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self assert: month1 = month1.
	
	"This test is because I want to force the equality of Month with the identity of objects"
	month2 := NonSpecificThirtyOneDaysGregorianMonth named: 'xxx' number: 1.
	self deny: month1 = month2.
	
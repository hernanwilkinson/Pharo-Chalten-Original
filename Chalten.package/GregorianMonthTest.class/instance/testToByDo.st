test interval protocol
testToByDo

	| number |
	
	number := 1.
	(GregorianMonth january 
		to: GregorianMonth december 
		by: self twoMonths)
		do: [:aMonthDefinition | 
			self assert: aMonthDefinition number = number.
			number := number + 2 ].
		
	self assert: number = 13.

	number := 7.
	(GregorianMonth july
		to: GregorianMonth june
		by: self oneMonth)
		do: [:aMonthDefinition | 
			self assert: aMonthDefinition number = number.
			number := (number + 1) rem: 12.
			number = 0 ifTrue: [ number := 12 ] ].
	
	self assert: number = 7
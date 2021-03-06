test
testMonthCreation

	| otherJanuary otherFebruary otheMarch otherApril otherMay otherJune otherJuly otherAugust otherSeptember ohterOctober otherNovember otherDecember |
	otherJanuary := GregorianMonth createJanuary.
	otherFebruary := GregorianMonth createFebruary.
	otheMarch := GregorianMonth createMarch.
	otherApril := GregorianMonth createApril.
	otherMay := GregorianMonth createMay.
	otherJune := GregorianMonth createJune.
	otherJuly := GregorianMonth createJuly.
	otherAugust := GregorianMonth createAugust.
	otherSeptember := GregorianMonth createSeptember.
	ohterOctober := GregorianMonth createOctober.
	otherNovember := GregorianMonth createNovember.
	otherDecember := GregorianMonth createDecember.
	
	self assert: january name = otherJanuary name.
	self assert: january number = otherJanuary number.
	self assert: february name = otherFebruary name.
	self assert: february number = otherFebruary number.
	self assert: march name = otheMarch name.
	self assert: march number = otheMarch number.
	self assert: april name = otherApril name.
	self assert: april number = otherApril number.
	self assert: may name = otherMay name.
	self assert: may number = otherMay number.
	self assert: june name = otherJune name.
	self assert: june number = otherJune number.
	self assert: july name = otherJuly name.
	self assert: july number = otherJuly number.
	self assert: august name = otherAugust name.
	self assert: august number = otherAugust number.
	self assert: september name = otherSeptember name.
	self assert: september number = otherSeptember number.
	self assert: october name = ohterOctober name.
	self assert: october number = ohterOctober number.
	self assert: november name = otherNovember name.
	self assert: november number = otherNovember number.
	self assert: december name = otherDecember name.
	self assert: december number = otherDecember number
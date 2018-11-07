test streaming
testStream

	| timeLineFilter stream |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.

	stream := timeLineFilter negated streamFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 05).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 06).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 07).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 08).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 09).
	self assert: stream next = (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 11)
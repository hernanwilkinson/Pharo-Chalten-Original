test
testStream

	| timeLineFilter stream |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
		
	stream := timeLineFilter streamFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	3 timesRepeat: [ self assert: stream next day = GregorianDay saturday ]
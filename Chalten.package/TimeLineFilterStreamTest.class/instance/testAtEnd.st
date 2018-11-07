testing
testAtEnd

	| timeLineFilter stream |
	
	timeLineFilter := TimeLineFilter new.
	timeLineFilter addRule: (timeLineFilter dayRule: GregorianDay saturday).
	
	stream := TimeLineFilterStream from: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31) using: timeLineFilter.
	"It never reaches the end..."
	10 timesRepeat: [ self deny: stream atEnd ]
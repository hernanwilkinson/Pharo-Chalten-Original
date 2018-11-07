test negated calendar
testNegated

	| timeLineFilter |

	timeLineFilter := TimeLineFilter new.
	timeLineFilter addDayRule: GregorianDay saturday.
	
	"I want to be sure that it is the same object, not just equal"
	self assert: timeLineFilter negated negated == timeLineFilter
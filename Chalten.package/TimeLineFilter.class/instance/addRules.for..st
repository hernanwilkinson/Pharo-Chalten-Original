rules - adding specific rules
addRules: aRuleCollection for: anIntervalOfDays

	aRuleCollection do: [:each | self addRule: each for: anIntervalOfDays]
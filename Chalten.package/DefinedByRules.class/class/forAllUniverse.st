instance creating
forAllUniverse

	^(self for: AllUniverse new)
		addRule: (PluggableInclusionRule block: [:anObject | true]);
		yourself
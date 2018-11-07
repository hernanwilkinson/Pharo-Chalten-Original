test
testNamed

	self
		assert: (GregorianMonth named: GregorianMonth april name) = GregorianMonth april;
		should: [GregorianMonth named: 'Not exist']
			raise: InvalidGregorianMonthNameException
			withExceptionDo: [:exception |
				self
					assert: exception name = 'Not exist';
					assert: exception description notEmpty]
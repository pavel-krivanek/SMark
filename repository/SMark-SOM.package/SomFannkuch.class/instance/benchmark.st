benchmarking
benchmark
		| result |
      self initialize: self problemSize.
      result := self maxPfannkuchen.
      ^ result = (SomFannkuch expectedResult: self problemSize)
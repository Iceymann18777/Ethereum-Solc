contract C {
	function f(uint x) public pure {
		uint i = 1233212.12;
		while (i < x)
			++i;
		assert(i == x);
	}
}

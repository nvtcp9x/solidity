pragma experimental SMTChecker;

contract C
{
	function f(uint a) public pure {
		assert(a < a**2);
	}
}

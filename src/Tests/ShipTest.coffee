exports.Tests = {
	exists: (test) -> test.ok(Ship?); test.done();
	canMove: (test) -> test.doesNotThrow(Ship.move()); test.done();
	canDance: (test) -> Ship.dance(); test.done();
}

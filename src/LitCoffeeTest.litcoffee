This is a test class which I am testing literate coffeescript stylings	

	class LitCoffeeTest

There is much to do so let's get to work!

		foo: () -> console.log("The foo has formed!")
		bar: () -> @foo() for b in [0...10]

Unfortunately the tabbing in sublime doesn't cooperate just right with the litcoffee syntax, 
which is a little dissappointing, as I have to press tab again to continue a function like so:

		muchTab: () -> 
			console.log("To much tab 4 me")

Execute this modder fragger

	new LitCoffeeTest().bar();
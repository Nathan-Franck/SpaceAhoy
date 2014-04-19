class global.PhysEnt extends Entity
	setVelocity: (@velocity) -> @
	setMass: (@mass) -> @
	update: () -> 
		@position.add(@velocity.copy().scale(Time.delta))
		@
class global.Ship
	constructor: (@capacity) ->
	move: (distance) -> console.log "Moving: "+distance+" Capacity! "+@capacity
	shoot: () -> console.log(new Entity().setPosition(new Vector2(2, 2)).getPosition().copy().add(new Vector2 1, 1).sub(new Vector2 -1, 1));
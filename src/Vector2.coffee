class global.Vector2
	constructor: (@x, @y) ->
	add: (v) -> 
		@x += v.x
		@y += v.y
		@
	sub: (v) ->
		@x -= v.x
		@y -= v.y
		@
	scale: (x) ->
		@x *= x
		@
	dot: (v) ->
		@x*v.x + @y*v.y
	copy: () -> new Vector2 @x, @y
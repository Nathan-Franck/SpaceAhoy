reporter = (require "nodeunit").reporters.default
require "./ShipTest"
fs = require "fs"

global.Tests = {
	constructor: () ->
	run: () -> 
		fs.readdir("./src/Tests", (err, files) ->
			for fileName in files
				testName = "./"+fileName.split(".")[0]
				reporter.run {testName: require testName}
		)		
}
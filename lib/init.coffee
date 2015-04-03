path = require 'path'

module.exports =
  configDefaults:
    jsStandardExecutablePath: path.join __dirname, '..', 'node_modules', 'standard', 'bin'

  activate: ->
    console.log 'linter-js-standard activated'

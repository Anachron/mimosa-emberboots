exports.config =
  modules: [
    'csslint'
    'jshint'
    'server'
    'require'
    'minify-js'
    'minify-css'
    'live-reload'
    'server-reload'
    'copy'
    'coffeescript'
    'emblem'
    'less']

  emblem:
    emberPath: "vendor/ember/1.0.0/ember.min"

  serverReload:
    watch: ["server.coffee", "src", "lib"]
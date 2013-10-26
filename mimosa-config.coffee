exports.config = {
  modules: ['lint', 'server', 'require', 'minify', 'live-reload', 'server-reload']

  serverReload:
    watch: ["server.coffee", "src", "lib"]
}
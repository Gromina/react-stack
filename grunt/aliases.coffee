module.exports =
  compile: [
    'copy:require'
    'coffee:compile'
    'react:compile'
  ]

  server: [
    'compile'
    'compass:server'
    'connect:server'
    'open:server'
    'watch'
  ]

  build: [
    'clean:dist'
    'clean:tmp'
    'clean:tmp_dist'
    'compile'
    'copy:dist'
    'requirejs:compile'
    'clean:tmp'
    'clean:tmp_dist'
    'clean:components'
  ]

  default: [
    'build'
  ]
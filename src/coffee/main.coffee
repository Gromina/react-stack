requirejs.config
  baseUrl: './js'

  paths:
    'react-async':              '../components/react-async/react-async'
    'react-router':             '../components/react-router/dist/react-router'
    'react-bootstrap':          '../components/react-bootstrap'
    'q':                        '../components/q/q'
    'pajamas':                  '../components/pajamas/dist/pajamas'
    #'catiline':                 '../components/catiline/dist/catiline'
    #'moment':                   '../components/momentjs/moment'
    #'paths':                    '../components/paths-js/dist/amd'
    #'io':                       '../components/socket.io-client/dist/socket.io'
    #'amanda':                   '../components/amanda/releases/latest/amanda'
    'prelude-ls':               '../components/prelude-ls/browser/prelude-browser'
    '_l':                       'prelude/_l'
    '_f':                       'prelude/_f'
    '_o':                       'prelude/_o'
    '_s':                       'prelude/_s'
    '_n':                       'prelude/_n'

require ['prelude-ls', 'react', './router'], () ->
  console.log 'started'

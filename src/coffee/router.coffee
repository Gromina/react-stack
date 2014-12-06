`/** @jsx React.DOM */`

define [
  'react'
  'react-router'
  'views/navbar'
  'views/composite'
  'views/hello'
], (React, Router, Navbar, Composite, Hello)->
  {Route, DefaultRoute} = Router
  routes = `(
    <Route handler={Composite} path="/">
    <DefaultRoute handler={Composite} />
    <Route name="about" handler={Composite} />
    <Route name="hello" handler={Hello}/>
    </Route>
  )`;

  Router.run routes, Router.HistoryLocation, (Handler) ->
    React.render(`<Handler/>`, document.body)
    return ;
  return ;

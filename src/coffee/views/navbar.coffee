`/** @jsx React.DOM */`

define [
  'react'
  'react-router'
  'react-bootstrap/Nav'
  'react-bootstrap/NavItem'
], (React, Router, Nav, NavItem)->
  Link = Router.Link

  React.createClass
    render: ->
      `<Nav bsStyle="pills">
        <NavItem href="/about"> Title
        </NavItem>
        <NavItem href="/hello">
        Hello
        </NavItem>
      </Nav>`

LookInside
======

A simple gem to tell you which controller and action is rendering the page.

Installation
------------------------

LookInside is a Railtie meant for use with Rails.

Simply include it in your Gemfile:

  gem 'lookinside'

Helpers
-------

LookInside provides a helper method for layouts as well.

#### look_inside

The `look_inside` method can be used like:

    <body class="<%= look_inside %>">

This will show you which controller and action rendered the current page. For example, Pages#Home would produce:

    <body class="pages#homes">

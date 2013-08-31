$ ->
  pathname = window.location.pathname
  result = pathname.match(/\/([\w-]+)\/?$/)[1]
  prefix = result.match(/^(\w+)/)[1]
  console.log prefix
  $("h1").addClass(prefix)


$ ->
  pathname = window.location.pathname
  result = pathname.match(/\/([\w-]+)\/?$/)
  if result and result.length is 2
    prefix = result[1].match(/^(\w+)/)[1]
    console.log prefix
    $("h1").addClass(prefix)


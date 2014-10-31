$(document).ready ->
  $(".logo").click ->
    $(".first").hide()
    $(".second").show()
    FB.XFBML.parse()

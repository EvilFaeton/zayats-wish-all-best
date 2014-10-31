(function() {
  $(document).ready(function() {
    return $(".logo").click(function() {
      $(".first").hide();
      $(".second").show();
      return FB.XFBML.parse();
    });
  });

}).call(this);

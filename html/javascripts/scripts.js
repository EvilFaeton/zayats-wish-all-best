(function() {
  $(document).ready(function() {
    return $(".logo").click(function() {
      $(".first").hide();
      return $(".second").show();
    });
  });

}).call(this);

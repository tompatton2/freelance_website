function ctaScroller() {
  $("#cta").click(function() {
      $([document.documentElement, document.body]).animate({
          scrollTop: $("#contact").offset().top
      }, 2000);
  });
}




export { ctaScroller };

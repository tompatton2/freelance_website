function ctaScroller() {
  $("#cta").click(function() {
      $([document.documentElement, document.body]).animate({
          scrollTop: $("#contact").offset().top
      }, 2000);
  });
}

function hmeScroller() {
  $("#hme").click(function() {
      $([document.documentElement, document.body]).animate({
          scrollTop: $("#home").offset().top
      }, 2000);
  });
}

function wiaScroller() {
  $("#wia").click(function() {
      $([document.documentElement, document.body]).animate({
          scrollTop: $("#who_i_am").offset().top
      }, 2000);
  });
}

function widScroller() {
  $("#wid").click(function() {
      $([document.documentElement, document.body]).animate({
          scrollTop: $("#what_i_do").offset().top
      }, 2000);
  });
}

function mwScroller() {
  $("#mw").click(function() {
      $([document.documentElement, document.body]).animate({
          scrollTop: $("#my_work").offset().top
      }, 2000);
  });
}

function ctScroller() {
  $("#ct").click(function() {
      $([document.documentElement, document.body]).animate({
          scrollTop: $("#contact").offset().top
      }, 2000);
  });
}

function ctScroller() {
  $("#ctl").click(function() {
      $([document.documentElement, document.body]).animate({
          scrollTop: $("#contact").offset().top
      }, 2000);
  });
}


export { ctaScroller };
export { hmeScroller };
export { wiaScroller };
export { widScroller };
export { mwScroller };
export { ctScroller };
export { formScroller };
export { ctlScoller };


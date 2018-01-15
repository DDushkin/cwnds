$( window ).resize(function() {
  var c_m = $('.owl-carousel');
  if((window.innerHeight > window.innerWidth) || (window.innerWidth < 993)){
    $("#main_owl").removeClass("owl-carousel");
  } else{
    $("#main_owl").addClass("owl-carousel");
    c_m.owlCarousel({
      singleItem: true,
      items: 1,
      addClassActive: true,
      autoplay: false,
      navigation: false,
      navigationText: false,
      paginationNumbers: false,
      slideSpeed: 1000,
      afterMove: function(e) {
        var i = this.currentItem + 1;
        if (i == 2) {
          $('.first').removeClass('active');
          $('.second').addClass('active');
        } else if (i == 1) {
          $('.first').addClass('active');
          $('.second').removeClass('active');
        }
      }
    });
  }
});
$(document).on('closed', '.remodal', function (e) {
  var inst = $(this).remodal();
  inst.destroy();
});
$(document).on('opened', '.remodal', function (e) {
  $(".owl-test").owlCarousel(
    {
      singleItem: true,
      items: 1,
      addClassActive: true,
      autoPlay: true,
      stopOnHover: true,
      navigation: false,
      navigationText: false,
      paginationNumbers: false,
      slideSpeed: 700
    }
  );
});

function opener(el){
  var n = $(el).data("name");
  switch (n) {
    case 'kids': riot.mount('land', {title: 'Kids camp', img: 'line'}); break;
    case 'winter': riot.mount('land', {title: 'Winter camp', img: 'winter'}); break;
    case 'away': riot.mount('land', {title: 'Away camp', img: 'away'}); break;
    case 'day': riot.mount('land', {title: 'Day camp', img: 'line'}); break;
  }
  var i = $('[data-remodal-id=land]').remodal();
  i.open();
}

function openerNav(el){
  var n = $(el).data("name");
  switch (n) {
    case 'main': $(".mainBlock").hide();  riot.mount('pr-main'); $("#main").show(); $(".prNav").removeClass("active"); $(el).addClass("active"); break;
    case 'contact': $(".mainBlock").hide();  riot.mount('pr-contact'); $("#contact").show(); $(".prNav").removeClass("active"); $(el).addClass("active"); break;
    case 'blog': $(".mainBlock").hide();  riot.mount('pr-blog'); $("#blog").show(); $(".prNav").removeClass("active"); $(el).addClass("active"); break;
  }
}

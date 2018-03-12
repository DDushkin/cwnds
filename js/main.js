

  if ('serviceWorker' in navigator) {
  window.addEventListener('load', function() {
    navigator.serviceWorker.register('/sw.js').then(function(registration) {
      console.log('ServiceWorker registration successful with scope: ', registration.scope);
    }, function(err) {
      console.log('ServiceWorker registration failed: ', err);
    });
  });
}

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
  $(function(){
    var $gallery = $('.gallery a').simpleLightbox({
      history: false
    });

    $gallery.on('show.simplelightbox', function(){
      console.log('Requested for showing');
    })
    .on('shown.simplelightbox', function(){
      console.log('Shown');
    })
    .on('close.simplelightbox', function(){
      console.log('Requested for closing');
    })
    .on('closed.simplelightbox', function(){
      console.log('Closed');
    })
    .on('change.simplelightbox', function(){
      console.log('Requested for change');
    })
    .on('next.simplelightbox', function(){
      console.log('Requested for next');
    })
    .on('prev.simplelightbox', function(){
      console.log('Requested for prev');
    })
    .on('nextImageLoaded.simplelightbox', function(){
      console.log('Next image loaded');
    })
    .on('prevImageLoaded.simplelightbox', function(){
      console.log('Prev image loaded');
    })
    .on('changed.simplelightbox', function(){
      console.log('Image changed');
    })
    .on('nextDone.simplelightbox', function(){
      console.log('Image changed to next');
    })
    .on('prevDone.simplelightbox', function(){
      console.log('Image changed to prev');
    })
    .on('error.simplelightbox', function(e){
      console.log('No image found, go to the next/prev');
      console.log(e);
    });
  });

});

function active(el) {

  $(el).toggleClass('active');
};



function submitAjx(el) {
var formID = $(el).data("where");
var formNm = $('#form-' + formID);

  $.ajax({
    type: "POST",
    url: '_post.php',
    data: formNm.serialize(),
      success: function () {
      // ?????? ????? ????
        $('#form-wra').fadeOut();
        $('#registr').fadeIn()

      },
      error: function (jqXHR, text, error) {
      // ?????? ??? ????

      }
    });
  return false;
}



function opener(el){
  var n = $(el).data("name");
  var w = $(el).data("where");
  switch (n) {
    case 'registration':
          switch (w) {
            case 'kids': riot.mount('registration', {
              cName: 'Подача заявки на дитячий табір',
              cNameE: 'kids',
              isVisibleCards: 'none',
              isVisibleBlock: 'flex'
              
              });
              var inst = $('[data-remodal-id=gallery], [data-remodal-id=land]').remodal();
              inst.destroy();
                                        break;
            case 'winter': riot.mount('registration', {
              cName: 'Реєстрацію завершено',
              cNameE: 'winter',
              isVisibleCards: 'none',
              isVisibleBlock: 'flex',
              isVisibleForm: 'none'
              });
              var inst = $('[data-remodal-id=gallery], [data-remodal-id=land]').remodal();
              inst.destroy();
                                          break;
            case 'away': riot.mount('registration', {
              cName: 'Подача заявки у виїздний табір',
              cNameE: 'away',
              isVisibleCards: 'none',
              isVisibleBlock: 'flex'
              });
              var inst = $('[data-remodal-id=gallery], [data-remodal-id=land]').remodal();
              inst.destroy();
                                        break;
            case 'day': riot.mount('registration', {
              cName: 'Подача заявки на дений табір',
              cNameE: 'day',
              isVisibleCards: 'none',
              isVisibleBlock: 'flex'
              });
              var inst = $('[data-remodal-id=gallery], [data-remodal-id=land]').remodal();
              inst.destroy();
                                        break;
            case 'else': riot.mount('registration', {
              cName: 'Подача заявки в табір',
              cNameE: '',
              isVisibleBlock: 'none',
              isVisibleCards: 'flex'
              });
                                        break;
          }

          var i = $('[data-remodal-id=registration]').remodal();

                                break;
    case 'gallery': riot.mount('gallery'); var i = $('[data-remodal-id=gallery]').remodal();
                                break;
    case 'kids': riot.mount('land', {title: 'Kids camp',
                                    subtitle: 'Seek and you will find',
                                    img: 'kids',
                                    text1: 'Дорогі батьки, даруйте вашим дітям можливість зануритись у світ незабутніх пригод, в пошуках загублених міст, стародавніх скарбів та небезпек. Ми пропонуємо:',
                                    offername1: 'Нові друзі',
                                    offer1: 'Живеш як на безлюдному острові? Ласкаво просимо в нашу дружню інтернаціональну команду. Зав`язуй дружбу з іноземцями, дізнайся багато нового про культуру інших народів.',
                                    offername2: 'Актуальні теми ',
                                    offer2: 'Близкі відносини в командах допоможуть дітям набути правильні орієнтири у житті і сформувати правильну систему цінностей.)',
                                    offername3: 'Іноземна мова',
                                    offer3: 'Чудова можливість вивчати іноземну мову в незвичний спосіб та спілкуватись з носіями англійської у повсякденному житті.',
                                    offername4: 'Майстер-класи та студії',
                                    offer4: 'Розвинуть в ваших дітях терпіння та творчі здібності',
                                    offername5: 'Екстрим',
                                    offer5: 'Cпортивні змагання, квести та уроки орієнтування на місцевості допоможуть вашим дітям стати більш впевненими в собі',
                                    offername6: 'Табір має таланти',
                                    offer6: 'Ваша дитина хоче співати, танцювати чи займатися іншою творчістю? Наш табір чудовий майданчик для того щоб проявити та розвинути свої здібності.',
                                    info1: 'Виїзний дитячий табір на базі с. Бузовка Жашківського р-н.',
                                    info2: 'Буде проходити з 16 по 23 червня 2018 року',
                                    info3: '2800 грн.',
                                    where: 'kids'
                                  }); var i = $('[data-remodal-id=land]').remodal();
                                break;
    case 'winter': riot.mount('land', {title: 'Winter camp',
                                      subtitle: 'crossind borders to new discoveries',
                                      img: 'winter',
                                      text1: 'Ти втомився гребти та шукаєш попутний вітер? Табір Cross Winds - ковток свіжого повітря для твоїх вітрил. Ми допоможемо тобі побачити наскільки яскравим може бути життя на фоні сірих буднів. Ми пропонуємо тобі:',
                                      offername1: 'УРОКИ АНГЛІЙСЬКОЇ',
                                      offer1: 'Думаєш, що вивчення англійської - це нудно? Наші заняття знищать твої стереотипи. Пропонуємо спеціально розроблені нашими вчителями уроки англійської мови, а також практику розмовної мови з командою американців.',
                                      offername2: 'АКТУАЛЬНІ ТЕМИ',
                                      offer2: 'Не можеш розібратись у собі? Давай разом знайдемо відповіді на життєві питання, що тебе турбують.',
                                      offername3: 'НОВІ ДРУЗІ',
                                      offer3: 'Живеш як на безлюдному острові? Ласкаво просимо в нашу дружню інтернаціональну команду. Зав`язуй дружбу з іноземцями, дізнайся багато нового про культуру інших народів.',
                                      offername4: 'МАЙСТЕР-КЛАСИ ТА СТУДІЇ',
                                      offer4: 'Не знаєш як цікаво та з користю провести час? Даруємо тобі море ідей та вражень. На території табору буде діяти 6 різноманітних студій та майстер-класів, спробуй себе в чомусь новому. ',
                                      offername5: 'ЗМАГАННЯ',
                                      offer5: 'Не вистачає адреналіну? Стань учасником веселих командних змагань.  P.S. На переможців чекають американські смаколики.',
                                      offername6: 'Шоу талантів',
                                      offer6: 'Хочеш стати зіркою? Наш небозвід відкритий для тебе. В кінці кожного заїзду ми проводимо талант шоу, де кожен може показати все, що вміє.',
                                      info1: 'Денний табір на базі Боярської школи №5  ( + команда з 18-ти американців)',
                                      info2: 'Буде проходити з 12 по 17 червня (6 днів)',
                                      info3: '700 грн. (включно з обідом та снеками)',
                                      where: 'winter'
                                    }); var i = $('[data-remodal-id=land]').remodal();
                                  break;
    case 'away': riot.mount('land', {title: 'Away camp',
                                    subtitle: 'crossing borders to new discoveries',
                                    img: 'away',
                                    text1: 'Ти втомився гребти та шукаєш попутний вітер? Табір Cross Winds - ковток свіжого повітря для твоїх вітрил. Ми допоможемо тобі побачити наскільки яскравим може бути життя на фоні сірих буднів. Ми пропонуємо тобі:',
                                    offername1: 'УРОКИ АНГЛІЙСЬКОЇ',
                                    offer1: 'Думаєш, що вивчення англійської - це нудно? Наші заняття знищать твої стереотипи. Пропонуємо спеціально розроблені нашими вчителями уроки англійської мови, а також практику розмовної мови з командою американців.',
                                    offername2: 'АКТУАЛЬНІ ТЕМИ',
                                    offer2: 'Не можеш розібратись у собі? Давай разом знайдемо відповіді на життєві питання, що тебе турбують.',
                                    offername3: 'НОВІ ДРУЗІ',
                                    offer3: 'Живеш як на безлюдному острові? Ласкаво просимо в нашу дружню інтернаціональну команду. Зав`язуй дружбу з іноземцями, дізнайся багато нового про культуру інших народів.',
                                    offername4: 'МАЙСТЕР-КЛАСИ ТА СТУДІЇ',
                                    offer4: 'Не знаєш як цікаво та з користю провести час? Даруємо тобі море ідей та вражень. На території табору буде діяти 6 різноманітних студій та майстер-класів, спробуй себе в чомусь новому. ',
                                    offername5: 'ЗМАГАННЯ',
                                    offer5: 'Не вистачає адреналіну? Стань учасником веселих командних змагань.  P.S. На переможців чекають американські смаколики.',
                                    offername6: 'Шоу талантів',
                                    offer6: 'Хочеш стати зіркою? Наш небозвід відкритий для тебе. В кінці кожного заїзду ми проводимо талант шоу, де кожен може показати все, що вміє.',
                                    info1: 'Виїзний табір на базі с.Скригалівка Фастівський р-н ( + команда з 12-ти американців)',
                                    info2: 'Буде проходити з 14 по 21 липня (8 днів)',
                                    info3: '3000 грн. (включно з обідом та снеками)',
                                    where: 'away'
                                  }); var i = $('[data-remodal-id=land]').remodal();
                                break;
    case 'day': riot.mount('land', {title: 'Day camp',
                                    subtitle: 'crossing borders to new discoveries',
                                    img: 'day',
                                    text1: 'Ти втомився гребти та шукаєш попутний вітер? Табір Cross Winds - ковток свіжого повітря для твоїх вітрил. Ми допоможемо тобі побачити наскільки яскравим може бути життя на фоні сірих буднів. Ми пропонуємо тобі:',
                                    offername1: 'УРОКИ АНГЛІЙСЬКОЇ',
                                    offer1: 'Думаєш, що вивчення англійської - це нудно? Наші заняття знищать твої стереотипи. Пропонуємо спеціально розроблені нашими вчителями уроки англійської мови, а також практику розмовної мови з командою американців.',
                                    offername2: 'АКТУАЛЬНІ ТЕМИ',
                                    offer2: 'Не можеш розібратись у собі? Давай разом знайдемо відповіді на життєві питання, що тебе турбують.',
                                    offername3: 'НОВІ ДРУЗІ',
                                    offer3: 'Живеш як на безлюдному острові? Ласкаво просимо в нашу дружню інтернаціональну команду. Зав`язуй дружбу з іноземцями, дізнайся багато нового про культуру інших народів.',
                                    offername4: 'МАЙСТЕР-КЛАСИ ТА СТУДІЇ',
                                    offer4: 'Не знаєш як цікаво та з користю провести час? Даруємо тобі море ідей та вражень. На території табору буде діяти 6 різноманітних студій та майстер-класів, спробуй себе в чомусь новому. ',
                                    offername5: 'ЗМАГАННЯ',
                                    offer5: 'Не вистачає адреналіну? Стань учасником веселих командних змагань.  P.S. На переможців чекають американські смаколики.',
                                    offername6: 'Шоу талантів',
                                    offer6: 'Хочеш стати зіркою? Наш небозвід відкритий для тебе. В кінці кожного заїзду ми проводимо талант шоу, де кожен може показати все, що вміє.',
                                    info1: 'Денний табір на базі Боярської школи №5  ( + команда з 18-ти американців)',
                                    info2: 'Буде проходити з 2 по 7 липня (6 днів)',
                                    info3: '900 грн. (включно з обідом, вечерею та снеками)',
                                    where: 'day'
                                  }); var i = $('[data-remodal-id=land]').remodal();
                                break;
  }

  i.open();
}

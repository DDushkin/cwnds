<gallery>
  <link rel="stylesheet" href="css/style2.css">

  <div class="remodal md-modal" data-remodal-id="gallery" tabindex="-1">
    <button data-remodal-action="close" class="remodal-close md-close"></button>

    <!-- Start home -->
    <section id="home" style="background-image:url(../img/bg-gallery.jpg)">
      <div class="home-wrapper">
        <div class="container">
          <div class="row text-center justify-content-md-center">
            <div class="col-md-10  home-intro">
              <ul class="list-unstyled">
                <li>
                  <h3>Галерея</h3></li>
                <!--<li><h3>We are<br /> build brand</h3></li>-->
                <!--<li><h3>We are<br /> build apps</h3></li>-->
              </ul>
            </div>
          </div>
          <div class="row text-center justify-content-md-center">
            <div class="col-md-8">
              <h3></h3>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End home -->

    <!-- Start gallery -->
    <section id="gallery" class="contain secondary-bg">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul class="portfolio-categ filter clearfix">

              <li ><a class="filter-button" data-target="2018">2018</a></li>
              <li ><a  class="filter-button"data-target="2017">2017</a></li>
              <li ><a class="filter-button"data-target="2016">2016</a></li>
              <li ><a class="filter-button"data-target="2015">2015</a></li>
              <li ><a class="filter-button" data-target="2014">2014</a></li>
            </ul>
          </div>
          <div class="col-md-12">
            <ul class="portfolio-categ portfolio-subcateg filter clearfix">

              <li ><a class="filter-button" data-target="kids">Enjoy</a></li>
              <li ><a class="filter-button" data-target="winter">Winter</a></li>
              <li ><a class="filter-button" data-target="day">Day</a></li>
              <li ><a class="filter-button" data-target="away">Away</a></li>
            </ul>
          </div>
          <input type="hidden" name="camp" value="">
          <div class="clearfix"></div>

          <div class="filtr-container portfolio-area gallery row">
            <!--images -->
            <div each={ items } class="filtr-item portfolio-item col-md-3 " data-target="{ year },  { type }">
              <div class="image-wrapper">
                <div class="image-caption">
                </div>
                <a href="img/gallery/{ url }.jpg" ><img src="img/gallery/{ url }s.jpg" class="img-gallery" alt=""  /></a>
              </div>
            </div>
            <!--eof images-->

          </div>
        </div>
      </div>
    </section>
    <!-- End gallery -->

    <!-- Start contact -->
    <section id="registr" style="padding-bottom: 0px;" class="primary-bg">
      <div class="headline2">
        <div class="container">
          <div class="row justify-content-md-center">
            <div class="col-md-10 ">
              <h4>Приєднуйся до нас </h4>
              <p>
                Для цього необхідно всього лише запонити форму перейшовши за посиланням нижче. Якщо є якісь запитання, то подзвони нам або надішли електронного листа. <br>Команда Cross Winds чекає на тебе, до зустрічі!
              </p>
              <div class="row justify-content-md-center">
                <div class="col-md-8">
                  <!-- Start contact form -->

                  <a data-name="registration" data-where="else" onclick="return opener(this);"  class="btn btn-md">
                   Зареєструватися
                  </a>
                </div>
                <!-- End contack form -->
              </div>
            </div>
          </div>
        </div>


      </div>
    </section>

</div>

this.items = [
{ url: '2018/winter/1', year: '2018', type: 'winter' },
 { url: '2018/winter/2', year: '2018', type: 'winter' },
  { url: '2018/winter/3', year: '2018', type: 'winter' },
   { url: '2018/winter/4', year: '2018', type: 'winter' },
    { url: '2018/winter/5', year: '2018', type: 'winter' },
     { url: '2018/winter/6', year: '2018', type: 'winter' },
      { url: '2018/winter/7', year: '2018', type: 'winter' },
       { url: '2018/winter/8', year: '2018', type: 'winter' },
        { url: '2018/winter/9', year: '2018', type: 'winter' },
         { url: '2018/winter/10', year: '2018', type: 'winter' },
          { url: '2018/winter/11', year: '2018', type: 'winter' },
           { url: '2018/winter/12', year: '2018', type: 'winter' },
            { url: '2018/winter/13', year: '2018', type: 'winter' },
             { url: '2018/winter/14', year: '2018', type: 'winter' },
              { url: '2018/winter/15', year: '2018', type: 'winter' },
               { url: '2018/winter/16', year: '2018', type: 'winter' },
                { url: '2018/winter/17', year: '2018', type: 'winter' },
                 { url: '2018/winter/18', year: '2018', type: 'winter' },
                  { url: '2018/winter/19', year: '2018', type: 'winter' },
                   { url: '2018/winter/20', year: '2018', type: 'winter' },
                    { url: '2018/winter/21', year: '2018', type: 'winter' },
                      { url: '2018/winter/22', year: '2018', type: 'winter' },

{ url: '2017/kids/1', year: '2017', type: 'kids' },
 { url: '2017/kids/2', year: '2017', type: 'kids' },
  { url: '2017/kids/3', year: '2017', type: 'kids' },
   { url: '2017/kids/4', year: '2017', type: 'kids' },
    { url: '2017/kids/5', year: '2017', type: 'kids' },
     { url: '2017/kids/6', year: '2017', type: 'kids' },
      { url: '2017/kids/7', year: '2017', type: 'kids' },
       { url: '2017/kids/8', year: '2017', type: 'kids' },
        { url: '2017/kids/9', year: '2017', type: 'kids' },
         { url: '2017/kids/10', year: '2017', type: 'kids' },
          { url: '2017/kids/11', year: '2017', type: 'kids' },
           { url: '2017/kids/12', year: '2017', type: 'kids' },
            { url: '2017/kids/13', year: '2017', type: 'kids' },
             { url: '2017/kids/14', year: '2017', type: 'kids' },
              { url: '2017/kids/15', year: '2017', type: 'kids' },
               { url: '2017/kids/16', year: '2017', type: 'kids' },
                { url: '2017/kids/17', year: '2017', type: 'kids' },
                 { url: '2017/kids/18', year: '2017', type: 'kids' },
                  { url: '2017/kids/19', year: '2017', type: 'kids' },
                   { url: '2017/kids/20', year: '2017', type: 'kids' },


{ url: '2017/day/1', year: '2017', type: 'day' },
 { url: '2017/day/2', year: '2017', type: 'day' },
  { url: '2017/day/3', year: '2017', type: 'day' },
   { url: '2017/day/4', year: '2017', type: 'day' },
    { url: '2017/day/5', year: '2017', type: 'day' },
     { url: '2017/day/6', year: '2017', type: 'day' },
      { url: '2017/day/7', year: '2017', type: 'day' },
       { url: '2017/day/8', year: '2017', type: 'day' },
        { url: '2017/day/9', year: '2017', type: 'day' },
         { url: '2017/day/10', year: '2017', type: 'day' },
          { url: '2017/day/11', year: '2017', type: 'day' },
           { url: '2017/day/12', year: '2017', type: 'day' },
            { url: '2017/day/13', year: '2017', type: 'day' },
             { url: '2017/day/14', year: '2017', type: 'day' },
              { url: '2017/day/15', year: '2017', type: 'day' },
               { url: '2017/day/16', year: '2017', type: 'day' },
                { url: '2017/day/17', year: '2017', type: 'day' },
                 { url: '2017/day/18', year: '2017', type: 'day' },
                  { url: '2017/day/19', year: '2017', type: 'day' },
                   { url: '2017/day/20', year: '2017', type: 'day' },


{ url: '2017/away/1', year: '2017', type: 'away' },
 { url: '2017/away/2', year: '2017', type: 'away' },
  { url: '2017/away/3', year: '2017', type: 'away' },
   { url: '2017/away/4', year: '2017', type: 'away' },
    { url: '2017/away/5', year: '2017', type: 'away' },
     { url: '2017/away/6', year: '2017', type: 'away' },
      { url: '2017/away/7', year: '2017', type: 'away' },
       { url: '2017/away/8', year: '2017', type: 'away' },
        { url: '2017/away/9', year: '2017', type: 'away' },
         { url: '2017/away/10', year: '2017', type: 'away' },
          { url: '2017/away/11', year: '2017', type: 'away' },
           { url: '2017/away/12', year: '2017', type: 'away' },
            { url: '2017/away/13', year: '2017', type: 'away' },
             { url: '2017/away/14', year: '2017', type: 'away' },
              { url: '2017/away/15', year: '2017', type: 'away' },
               { url: '2017/away/16', year: '2017', type: 'away' },
                { url: '2017/away/17', year: '2017', type: 'away' },
                 { url: '2017/away/18', year: '2017', type: 'away' },
                  { url: '2017/away/19', year: '2017', type: 'away' },
                   { url: '2017/away/20', year: '2017', type: 'away' },

{ url: '2016/1', year: '2016', type: 'away' },
 { url: '2016/2', year: '2016', type: 'away' },
  { url: '2016/3', year: '2016', type: 'away' },
   { url: '2016/4', year: '2016', type: 'away' },
    { url: '2016/5', year: '2016', type: 'away' },
     { url: '2016/6', year: '2016', type: 'away' },
      { url: '2016/7', year: '2016', type: 'away' },
       { url: '2016/8', year: '2016', type: 'away' },
        { url: '2016/9', year: '2016', type: 'away' },
         { url: '2016/10', year: '2016', type: 'away' },
          { url: '2016/11', year: '2016', type: 'away' },
           { url: '2016/12', year: '2016', type: 'away' },
            { url: '2016/13', year: '2016', type: 'away' },
             { url: '2016/14', year: '2016', type: 'away' },
              { url: '2016/15', year: '2016', type: 'away' },
               { url: '2016/16', year: '2016', type: 'away' },
                { url: '2016/17', year: '2016', type: 'away' },
                 { url: '2016/18', year: '2016', type: 'away' },
                  { url: '2016/19', year: '2016', type: 'away' },
                   { url: '2016/20', year: '2016', type: 'away' },
                    { url: '2016/21', year: '2016', type: 'away' },
                     { url: '2016/22', year: '2016', type: 'away' },
                      { url: '2016/23', year: '2016', type: 'away' },
                        { url: '2016/24', year: '2016', type: 'away' },
                        
{ url: '2015/1', year: '2015', type: 'away' },
 { url: '2015/2', year: '2015', type: 'away' },
  { url: '2015/3', year: '2015', type: 'away' },
   { url: '2015/4', year: '2015', type: 'away' },
    { url: '2015/5', year: '2015', type: 'away' },
     { url: '2015/6', year: '2015', type: 'away' },
      { url: '2015/7', year: '2015', type: 'away' },
       { url: '2015/8', year: '2015', type: 'away' },
        { url: '2015/9', year: '2015', type: 'away' },
         { url: '2015/10', year: '2015', type: 'away' },
          { url: '2015/11', year: '2015', type: 'away' },
           { url: '2015/12', year: '2015', type: 'away' },
            { url: '2015/13', year: '2015', type: 'away' },
             { url: '2015/14', year: '2015', type: 'away' },
              { url: '2015/15', year: '2015', type: 'away' },
               { url: '2015/16', year: '2015', type: 'away' },
{ url: '2014/1', year: '2014', type: 'away' },
 { url: '2014/2', year: '2014', type: 'away' },
  { url: '2014/3', year: '2014', type: 'away' },
   { url: '2014/4', year: '2014', type: 'away' },
    { url: '2014/5', year: '2014', type: 'away' },
     { url: '2014/6', year: '2014', type: 'away' },
      { url: '2014/7', year: '2014', type: 'away' },
       { url: '2014/8', year: '2014', type: 'away' },
        { url: '2014/9', year: '2014', type: 'away' },
         { url: '2014/10', year: '2014', type: 'away' },
          { url: '2014/11', year: '2014', type: 'away' },
           { url: '2014/12', year: '2014', type: 'away' },
            { url: '2014/13', year: '2014', type: 'away' },
             { url: '2014/14', year: '2014', type: 'away' },
              { url: '2014/15', year: '2014', type: 'away' },
               { url: '2014/16', year: '2014', type: 'away' }
 ]

this.on('mount', function(){
var target = [];

$('.portfolio-categ a').click(function (e) {
    e.preventDefault();

    if ($(this).parent('li').hasClass('active')) {
        $(this).parent('li').removeClass('active');
        var currentIndex = target.indexOf($(this).attr('data-target'));
        target.splice(currentIndex, 1);
        $('.filtr-container').find('.filtr-item').fadeIn();

    } else {
        $(this).parent('li').addClass('active');
        target.push($(this).attr('data-target'));
    }

    $.each(target, function (index, value) {
        $('.filtr-container').find('.filtr-item:not([data-target*="' + value + '"])').fadeOut();
    });

});
})
</gallery>

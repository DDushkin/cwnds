<pr-contact class="col-lg-9 right-content mainBlock" id="contact" >
<!--Contact Tab-->
<section class="bgWhite ofsInBottom">

  <!--Contact -->
  <div class="contact">

    <!--Main title-->

    <div class="main-title">
      <h1>map location</h1>
      <div class="divider">
        <div class="zigzag large clearfix " data-svg-drawing="yes">
          <svg xml:space="preserve" viewBox="0 0 69.172 14.975" width="37" height="28" y="0px" x="0px" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1">
            <path d="M1.357,12.26 10.807,2.81 20.328,12.332
            29.781,2.879 39.223,12.321 48.754,2.79 58.286,12.321 67.815,2.793 " style="stroke-dasharray: 93.9851, 93.9851; stroke-dashoffset: 0;"></path>
          </svg>
        </div>
      </div>
    </div>

    <!--End main title-->

    <!--Content-->
    <div class="content">

      <!--Block content-->
      <div class="block-content ">

        <!--Map-->
        <div class="block-map">
          <!--Row-->
          <div class="row">
            <div class="col-md-12">
              <div id="map"><rg-map apikey="AIzaSyAMoyvByMToRWy5r4qmvOU9viLvArLfw-U"></rg-map></div>
            </div>
          </div>
          <!--End row-->
        </div>
        <!--End map-->
      </div>
      <!--End block content-->
    </div>
    <!--End content-->
    <!--Main title-->
    <div class="main-title">
      <h1>contact info</h1>
      <div class="divider">
        <div class="zigzag large clearfix " data-svg-drawing="yes">
          <svg xml:space="preserve" viewBox="0 0 69.172 14.975" width="37" height="28" y="0px" x="0px" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" version="1.1">
            <path d="M1.357,12.26 10.807,2.81 20.328,12.332
            29.781,2.879 39.223,12.321 48.754,2.79 58.286,12.321 67.815,2.793 " style="stroke-dasharray: 93.9851, 93.9851; stroke-dashoffset: 0;"></path>
          </svg>
        </div>
      </div>
    </div>
    <!--End main title-->
    <!--Content-->
    <div class="content">
    <!--Block content-->
      <div class="block-content ">
        <!--Info-->
        <div class="block-info">
          <!--Row-->
          <div class="row">
            <div class="col-md-12">
              <div class="info-holder   margTMedium">
                <!--Address info-->
                <div class="address-info">
                  <i class="fa fa-map-marker"></i>
                  <p>The Company Name Inc.1234 Street Road
                    <br>City Name,IN 567 890.</p>
                </div>
                <!--End address info-->
                <!--Contact info-->
                <div class="contact-info tCenter">
                  <ul>
                    <li>
                      <div class="ico">
                        <i class="fa fa-instagram"></i>
                      </div>
                      <p>Inst:
                        <a href="https://www.instagram.com/cross_winds_camp/">@cross_winds_camp</a>
                      </p>
                    </li>
                    <li>
                      <div class="ico">
                        <i class="fa fa-phone"></i>
                      </div>
                      <p>Tel : + 123-456-789</p>
                    </li>
                    <li>
                      <div class="ico">
                        <i class="fa fa-facebook"></i>
                      </div>
                      <p>Fb :
                        <a href="https://www.facebook.com/crosswinds.ukraine/">@crosswinds.ukraine</a>
                      </p>
                    </li>
                  </ul>
                </div>
                <!--End contact info-->
              </div>
            </div>
          </div>
          <!--End row-->
        </div>
        <!--End info-->
      </div>
      <!--End block content-->
    </div>
    <!--End content-->
    <!--Main title-->
    <!--End main title-->
  </div>
  <!--End contact-->
</section>
this.on('mount', function() {
var tags = riot.mount('rg-map', {
  map: {
  center: { lat: 37.7577, lng: -242.4376 },
  zoom: 8,
  disableDefaultUI: true,
  styles: [{"featureType":"landscape","elementType":"all","stylers":[{"color":"#dfdfdf"}]},{"featureType":"poi.park","elementType":"geometry.fill","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"geometry","stylers":[{"lightness":100},{"visibility":"on"},{"color":"#c64566"}]},{"featureType":"road","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"transit.station.airport","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"transit.station.bus","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"water","elementType":"geometry.fill","stylers":[{"color":"#1d71b8"}]}]
  }
})

tags[0].on('loaded', function (map) {  })
})
<!--End contact tab-->
</pr-contact>

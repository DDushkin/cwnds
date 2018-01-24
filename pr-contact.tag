<pr-contact class="col-lg-9 right-content mainBlock" id="contact" >
<!--Contact Tab-->
<section class="bgWhite ofsInBottom">

  <!--Contact -->
  <div class="contact">

    <!--Main title-->

    <div class="main-title">
      <h1 class="zigzag">map location</h1>

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
      <h1 class="zigzag">contact info</h1>

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
  center: { lat: 50.3374588, lng: 30.2951127 },
  zoom: 17,
  disableDefaultUI: true,
  styles: [{"featureType": "all", "stylers": [{"saturation": 0}, {"hue": "#729ec6"}]}, {"featureType": "road", "stylers": [{"saturation": -70}]},{"featureType": "transit","stylers": [{"visibility": "off"}]},{"featureType": "poi","stylers": [{"visibility": "off"}]},{"featureType": "water","stylers": [{"visibility": "simplified"},{"saturation": -60}]}]
  }
})

tags[0].on('loaded', function (map) {})
})
<!--End contact tab-->
</pr-contact>

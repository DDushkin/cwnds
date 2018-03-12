<registration>
  <link rel="stylesheet" href="css/style2.css">

  <div class="remodal md-modal" data-remodal-id="registration" tabindex="-1">
    <button data-remodal-action="close" class="remodal-close md-close"></button>

    <!-- Start home -->
    <section id="home" style="background-image:url(../img/bg-registration.jpg)">
      <div class="home-wrapper">
        <div class="container">
          <div class="row text-center justify-content-md-center">
            <div class="col-md-10  home-intro">
              <ul class="list-unstyled">
                <li>
                  <h3>Реєстрація</h3>
                </li>
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
    <section id="form-wra" class="contain secondary-bg">
      <div class="container">
        <!--Row-->
            <div class="row list-of-cards" style="display:{ opts.isVisibleCards }">

              <!--Block-->

              <div class="col-md-4">

                <div class="card card-01">
                  <img class="card-img-top" src="img/gallery/2017/day/20.jpg" alt="Card image cap">
                  <div class="card-body text-center">
                    <span class="badge-box">
                      <i class="fa fa-check"></i>
                    </span>
                    <h4 class="card-title font-weight-bold">Cross Winds - Day camp</h4>
                    <p class="card-text">З 14 по 20 років</p>
                    <p class="card-text">м. Боярка</p>
                    <p class="card-text">2 - 7 липня</p>
                    <p class="card-text">900 грн.</p>
                    <a  data-type="day" class="btn btn-default text-uppercase" onclick={ day }>Хочу поїхати!</a>
                  </div>
                </div>
              </div>

              <div class="col-md-4">

                <div class="card card-01">
                  <img class="card-img-top" src="img/gallery/base-away.jpg" alt="Card image cap">
                  <div class="card-body text-center">
                    <span class="badge-box">
                      <i class="fa fa-check"></i>
                    </span>
                    <h4 class="card-title font-weight-bold">Cross Winds - Away camp</h4>
                    <p class="card-text">З 14 по 20 років</p>
                    <p class="card-text">с. Скригалівка</p>
                    <p class="card-text">14 - 21 липня</p>
                    <p class="card-text">3000 грн.</p>
                    <a  data-type="away" class="btn btn-default text-uppercase" onclick={ away }> Хочу поїхати!</a>
                  </div>
                </div>
              </div>

              <div class="col-md-4">

                <div class="card card-01">
                  <img class="card-img-top" src="img/gallery/2017/kids/17.jpg" alt="Card image cap">
                  <div class="card-body text-center">
                    <span class="badge-box">
                      <i class="fa fa-times"></i>
                    </span>
                    <h4 class="card-title font-weight-bold">Enjoy - Kids camp</h4>
                    <p class="card-text">З 8 по 13 років</p>
                    <p class="card-text">с. Бузовка</p>
                    <p class="card-text">16 - 23 червня</p>
                    <p class="card-text">2800 грн.</p>
                    <a  data-type="kids" class="btn btn-default text-uppercase" onclick={ kids }> Хочу поїхати!</a>
                  </div>
                </div>
              </div>
              <div class="col-md-4">
                <div class="card card-01">
                  <img class="card-img-top" src="img/gallery/2018/winter/17.jpg" alt="Card image cap">
                  <div class="card-body text-center">
                    <span class="badge-box">
                      <i class="fa fa-times"></i>
                    </span>
                    <h4 class="card-title font-weight-bold">Cross Winds - Winter camp</h4>
                    <p class="card-text font-weight-bold">Реєстрація закрита</p>
                    <!--<a href="#" data-type="winter" class="btn btn-default text-uppercase" onclick="subscribe(this); validate();">Хочу поїхати!</a>-->
                  </div>
                </div>
              </div>

              <!--End block-->

            </div>
            <!--End row-->
        <div class="row form-wrapper" style="display:{ opts.isVisibleBlock }">
          <div class="col-md-6 mx-auto">

            <div class="heading">
              <h4>{ opts.cName }</h4>
            </div>
            <form id="form-{ opts.cNameE }" class="form-horizontal " style="display:{ opts.isVisibleForm }">
                <input type="hidden" name="cName" value="{ opts.cNameE }">
                <div class="form-group">
                  <div class="col-md-12">
                    <label>Прізвище *</label>
                    <input type="text" name="lName" class="form-control form-block formul" placeholder="Введіть прізвище учасника" required>
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-md-12">
                    <label>Ім'я' *</label>
                    <input type="text" name="fName" class="form-control form-block formul" required placeholder="Введіть ім'я учасника">
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-md-12">
                    <label>Email *</label>
                    <input type="email" name="email" class="form-control form-block formul" required placeholder="Введіть актуальну адресу">
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-md-12">
                    <label>Телефон *</label>
                    <input type="text" name="tel" class="form-control form-block formul" required placeholder="Введите телефон учасника">
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-md-12">
                    <label>Дата народження *</label>
                    <input type="date" name="dBirth" class="form-control form-block formul" required placeholder="Введите контактный номер родителя">
                  </div>
                </div>

                <div class="form-group">
                  <div class="col-md-12">
                    <label>Рівень знання англійської</label>
                    <select name="eLvl" class="form-control form-block formul">
                      <option value="">Оберіть ваш рівень</option>
                      <option value="Advanced">Advanced</option>
                      <option value="Intermediate">Intermediate</option>
                      <option value="Pre-intermediate">Pre-intermediate</option>
                      <option value="Elementary">Elementary</option>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-md-12">
                    <label>Ваше місто *
                    </label>
                    <input type="text" name="town" class="form-control form-block formul" placeholder="Введите ваш адрес" required>
                  </div>
                </div>


                <div class="form-group">
                  <div class="col-md-12">
                    <label>Розмір футболки</label>
                    <select name="tSize" class="form-control form-block formul" required>
                      <option value="">Оберіть ваш розмір</option>
                      <option value="xs">XS</option>
                      <option value="s">S</option>
                      <option value="m">M</option>
                      <option value="l">L</option>
                      <option value="xl">XL</option>
                      <option value="xxl">XXL</option>
                    </select>
                  </div>
                </div>

                <div class="form-group">
                  <div class="col-md-12">
                    <label>Контактна особа *
                    </label>
                    <input type="text" name="pType" class="form-control form-block formul" placeholder="Тато, мама або інша" required>
                  </div>
                </div>

                <div class="form-group">
                  <div class="col-md-12">
                    <label>ПІБ особи *
                    </label>
                    <input type="text" name="pfName" class="form-control form-block formul" required>
                  </div>
                </div>

                <div class="form-group">
                  <div class="col-md-12">
                    <label>Телефон особи *
                    </label>
                    <input type="text" name="pTel" class="form-control form-block formul" required>
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-md-12">
                    <div class="g-recaptcha" data-theme="clean" data-sitekey="6LfygRMUAAAAAETSl-XQA6_-vwZtZZgV4VWDaEsq" data-callback="enableBtn"></div>
                  </div>
                </div>

                <div class="form-group">
                  <div class="col-md-12 margintop10">
                    <button class="btn btn-default" id="submit" data-where="{ opts.cNameE }" onclick="return submitAjx(this);" >Подать заявку!</button>
                  </div>
                </div>

            </form>
          </div>
        </div>
      </div>
    </section>
    <!-- End gallery -->

    <!-- Start contact -->
    <section id="registr" style="padding-bottom: 0px; display:none;" class="primary-bg">
      <div class="headline2">
        <div class="container">
          <div class="row justify-content-md-center">
            <div class="col-md-10 ">
              <h4>Дякуємо за реєстрацію
              </h4>
              <p>
                Ваша заявка прийнята та будет опрацьована найближчим часом. За деталями та по всім питанням телефонуйте  +38 095 673 5108 або +38 093 880 6072
              </p>

            </div>
          </div>
        </div>

      </div>
    </section>

  </div>




   <script>


    this.on('mount', function(){
      $("input[name='tel'], input[name='pTel']").mask("38 (099) 999-9999");
    })
   this.cNameE = opts.cNameE
   this.cName = opts.cName
   day(e) {
     $('.form-wrapper').css('display', 'flex');
     $('.list-of-cards').fadeOut();
     opts.cNameE = 'day'
     opts.cName = 'Подача заявки на дений табір'
   }
     away(e) {
       $('.form-wrapper').css('display', 'flex');
       $('.list-of-cards').fadeOut();
       opts.cNameE = 'away'
       opts.cName = 'Подача заявки у виїздний табір'
     }
          kids(e) {
       $('.form-wrapper').css('display', 'flex');
       $('.list-of-cards').fadeOut();
       opts.cNameE = 'kids'
       opts.cName = 'Подача заявки на дитячий табір'
     }
   </script>
</registration>

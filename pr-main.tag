<pr-main class="col-lg-9 right-content mainBlock" id="main">

  <!--About Tab-->
  <section class="bgWhite ofsInBottom">

    <!--About -->
    <div class="about">

      <!--Main title-->

      <div class="main-title">
        <h1 class="zigzag">Привіт друже</h1>

      </div>

      <!--End main title-->

      <!--Content-->
      <div class="content single">

        <!--Block content-->
        <div class="block-content margBSmall">

          <div class=" profile margBSmall">
            <h1>Санчо Панса</h1>
          </div>

        </div>
        <!--End block content-->

        <!--Block content-->
        <div class="block-content">

          <div class="info">

            <!--Row-->
            <form class="privatInfo" method="post">
              <fieldset disabled>
                <div class="row">
                  <div class="col-md-6">

                    <ul class="info-list clearfix">
                      <li>
                        <span class="inf">Ім'я</span>
                        <span class="value">
                          <input class="form-control" name="fName" type="text" value="Санчо" onchange="validate();" required>
                          <div class="invalid-tooltip">
                            Заповни це поле.
                          </div>
                        </span>
                      </li>
                      <li>
                        <span class="inf">Прізвище</span>
                        <span class="value">
                          <input class="form-control" name="lName" type="text" value="Панса" onchange="validate();" required>
                          <div class="invalid-tooltip">
                            Заповни це поле.
                          </div>
                        </span>
                      </li>
                      <li>
                        <span class="inf">Дата народження</span>
                        <span class="value">
                          <input class="form-control" name="dBirth" type="text" value="21/07/1997" onchange="validate();" required>
                          <div class="invalid-tooltip">
                            Заповни це поле.
                          </div>
                        </span>
                      </li>
                      <li>
                        <span class="inf">Адреса</span>
                        <span class="value">
                          <input class="form-control" name="addr" type="text" value="1234 Street Road City Name" onchange="validate();" required>
                          <div class="invalid-tooltip">
                            Заповни це поле.
                          </div>
                        </span>
                      </li>
                      <li>
                        <span class="inf">Email</span>
                        <span class="value">
                          <input class="form-control" name="mail" type="text" value="youremail@gmail.com" onchange="validate();" required>
                          <div class="invalid-tooltip">
                            Заповни це поле.
                          </div>
                        </span>
                      </li>
                    </ul>

                  </div>

                  <div class="col-md-6">

                    <ul class="info-list">

                      <li>
                        <span class="inf">Мій телефон</span>
                        <span class="value">
                          <input class="form-control" name="tel" type="text" value="+ 123 456 789 456" onchange="validate();" required>
                          <div class="invalid-tooltip">
                            Заповни це поле.
                          </div>
                        </span>
                      </li>
                      <li>
                        <span class="inf">Телефон батьків</span>
                        <span class="value">
                          <input class="form-control" name="pTel" type="text" value="+ 123 456 789 456" onchange="validate();" required>
                          <div class="invalid-tooltip">
                            Заповни це поле.
                          </div>
                        </span>
                      </li>
                      <li>
                        <span class="inf">Розмір</span>
                        <span class="value">
                          <select class="custom-select" name="size" onchange="validate();" required>
                            <option value="">Розмір футболки не вказано</option>
                            <option value="XS">XS</option>
                            <option value="S">S</option>
                            <option value="M">M</option>
                            <option value="L">L</option>
                            <option value="XL">XL</option>
                          </select>
                          <div class="invalid-tooltip">
                            Заповни це поле.
                          </div>
                        </span>
                      </li>
                      <li>
                        <span class="inf">Студія №1</span>
                        <span class="value">
                          <select class="custom-select" name="mk1" onchange="validate();" required>
                            <option value="">Обери майстер-клас</option>
                            <option value="mk1">МК1</option>
                            <option value="mk2">МК2</option>
                            <option value="mk3">МК3</option>
                          </select>
                          <div class="invalid-tooltip">
                            Заповни це поле.
                          </div>
                        </span>
                      </li>
                      <li>
                        <span class="inf">Студія №2</span>
                        <span class="value">
                          <select class="custom-select" name="mk2" onchange="validate();" required>
                            <option value="">Обери майстер-клас</option>
                            <option value="mk4">МК4</option>
                            <option value="mk5">МК5</option>
                            <option value="mk6">МК6</option>
                          </select>
                          <div class="invalid-tooltip">
                            Заповни це поле.
                          </div>
                        </span>
                      </li>
                    </ul>

                  </div>

                </div>
                <div class="text-center my-3 d-none subscribe-btn">
                  <a href="#" class="btn btn-default btn-lg">Підтвердити</a>
                </div>
              </fieldset>
            </form>
            <!--End row-->

          </div>

        </div>
        <!--End block content-->
        <!--Row-->
        <div class="row my-4 info-camp-block">
          <div class="alert alert-primary col-12 alert-dismissible fade show" role="alert">

            <p><span class="alert-heading">Зверни увагу!</span> Для того, щоб прийняти участь у заїзді табору:</p>
            <ul>
              <li>необхідно просто обрати заїзд, що тобі сподобався, зі списку нижче</li>
              <li>натиснути кнопку "Хочу поїхати!"</li>
              <li>після цього система запропонує тобі перевірити правильність твоєї особистої інформації або заповнити пусті рядки.</li>
              <li>натисни "Підтверджую"</li>
            </ul>
            <hr>
            <p class="mb-0">На цьому все) Твоя анкета відправлена, для того щоб дізнатись реквізити та статус оплати перейди у вкладку <a href="#list" class="alert-link">"Мої заявки"</a>. Правда просто?)</p>
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
        </div>
        <!--End row-->
      </div>
      <!--End content-->

      <!--Main title-->

      <div class="main-title">
        <h1 class="zigzag">наші заїзди</h1>

      </div>

      <!--End main title-->

      <!--Content-->
      <div class="content single">

        <!--Block content-->
        <div class="block-content ">

          <!--Services-->
          <div class="services">

            <!--Row-->
            <div class="row ">

              <!--Block-->

              <div class="col-md-4">

                <div class="card card-01">
                  <img class="card-img-top" src="img/gallery/card-1.jpeg" alt="Card image cap">
                  <div class="card-body">
                    <span class="badge-box">
                      <i class="fa fa-check"></i>
                    </span>
                    <h4 class="card-title">Cross Winds - Day camp</h4>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-default text-uppercase" onclick="subscribe(); validate();">Хочу поїхати!</a>
                  </div>
                </div>
              </div>

              <div class="col-md-4">

                <div class="card card-01">
                  <img class="card-img-top" src="img/gallery/card-3.jpeg" alt="Card image cap">
                  <div class="card-body">
                    <span class="badge-box">
                      <i class="fa fa-times"></i>
                    </span>
                    <h4 class="card-title">Cross Winds - Away camp</h4>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-default text-uppercase" onclick="subscribe(); validate();">Хочу поїхати!</a>
                  </div>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card card-01">
                  <div id="carouselExampleControls2" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner" role="listbox">
                      <div class="carousel-item active">
                        <img class="d-block img-fluid" src="img/gallery/card-2.jpeg" alt="First slide">
                      </div>
                      <div class="carousel-item">
                        <img class="d-block img-fluid" src="img/gallery/card-3.jpeg" alt="Second slide">
                      </div>
                      <div class="carousel-item">
                        <img class="d-block img-fluid" src="img/gallery/card-1.jpeg" alt="Third slide">
                      </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleControls2" role="button" data-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleControls2" role="button" data-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="sr-only">Next</span>
                    </a>
                  </div>
                  <div class="card-body">
                    <span class="badge-box">
                      <i class="fa fa-times"></i>
                    </span>
                    <h4 class="card-title">Cross Winds - Winter camp</h4>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-default text-uppercase" onclick="subscribe(); validate();">Хочу поїхати!</a>
                  </div>
                </div>
              </div>

              <div class="col-md-4">

                <div class="card card-01">
                  <img class="card-img-top" src="img/gallery/card-2.jpeg" alt="Card image cap">
                  <div class="card-body">
                    <span class="badge-box">
                      <i class="fa fa-times"></i>
                    </span>
                    <h4 class="card-title">Enjoy - Kids camp</h4>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-default text-uppercase" onclick="subscribe(); validate();">Хочу поїхати!</a>
                  </div>
                </div>
              </div>

              <div class="col-md-4">

                <div class="card card-01">
                  <img class="card-img-top" src="img/gallery/card-1.jpeg" alt="Card image cap">
                  <div class="card-body">
                    <span class="badge-box">
                      <i class="fa fa-times"></i>
                    </span>
                    <h4 class="card-title">Card title</h4>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-default text-uppercase" onclick="subscribe(); validate();">Хочу поїхати!</a>
                  </div>
                </div>
              </div>

              <div class="col-md-4">
                <div class="card card-01">
                  <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner" role="listbox">
                      <div class="carousel-item active">
                        <img class="d-block img-fluid" src="img/gallery/card-3.jpeg" alt="First slide">
                      </div>
                      <div class="carousel-item">
                        <img class="d-block img-fluid" src="img/gallery/card-2.jpeg" alt="Second slide">
                      </div>
                      <div class="carousel-item">
                        <img class="d-block img-fluid" src="img/gallery/card-1.jpeg" alt="Third slide">
                      </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="sr-only">Next</span>
                    </a>
                  </div>
                  <div class="card-body">
                    <span class="badge-box">
                      <i class="fa fa-user-circle-o"></i>
                    </span>
                    <h4 class="card-title">Card title</h4>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-default text-uppercase" onclick="subscribe(); validate();">Хочу поїхати!</a>
                  </div>
                </div>
              </div>
              <!--End block-->

            </div>
            <!--End row-->

          </div>
          <!--End servcices-->

        </div>
        <!--End block content-->

      </div>
      <!--End content-->

    </div>
    <!--End about-->

  </section>
  <!--End about tab-->

</pr-main>

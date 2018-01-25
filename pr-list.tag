<pr-list class="col-lg-9 right-content mainBlock" id="list">

  <!--About Tab-->
  <section class="bgWhite ofsInBottom">

    <!--About -->
    <div class="about">

      <!--Main title-->

      <div class="main-title">
        <h1 class="zigzag">Заїзди на які ти подав заявку</h1>
      </div>

      <!--End main title-->
<div class="content single">

        <!--Block content-->
        <div class="block-content">

          <div class="info">

            <!--Row-->

            <div class="row">
              <div class="col-12">
                <div class="alert alert-success is-subscribed d-none" role="alert">
                  Дякуюємо за реєстрацію! Будь-ласка внеси оплату за табір найближчим часом. Карта "Приват Банк" 4149 4378 6467 3668 Новикова В.Д. Для того, щоб пришвидшити зарахування коштів, просимо тебе вказувати твоє ім'я, прізвище та назву табору в назначенні платежу.
                </div>
                <div class="alert alert-warning not-subscribed d-none" role="alert">
                  Ви ще не подали ні однієї заявки. Для того, щоб прийняти участь у заїзді табору, подайте заявку у вкладці <a href="#" class="alert-link">"Хочу в табір"</a>.
                </div>
                <table class="table table-striped table-responsive-md subscriptions-list d-none">
                  <thead>
                    <tr>
                      <th scope="col">#</th>
                      <th scope="col">Назва заїзду</th>
                      <th scope="col">Дата початку</th>
                      <th scope="col">Ціна</th>
                      <th scope="col">Оплата</th>
                    </tr>
                  </thead>
                  <tbody> <!--  Если убрать блоки <tr> там не будет data-camp=, то покажется алерт "Вы еще не зарегестрированы" -->
                    <tr data-camp="campId-1" >
                      <th scope="row" class="subscriptions-list__number">1</th>
                      <td class="subscriptions-list__name">Day Camp</td>
                      <td class="subscriptions-list__date">21.07.2018</td>
                      <td class="subscriptions-list__price">2500</td>
                      <td class="subscriptions-list__paid">2500</td>
                    </tr>
                    <tr data-camp="campId-2" >
                      <th scope="row" class="subscriptions-list__number">2</th>
                      <td class="subscriptions-list__name">Away Camp</td>
                      <td class="subscriptions-list__date">01.07.2018</td>
                      <td class="subscriptions-list__price">2500</td>
                      <td class="subscriptions-list__paid">1500</td>
                    </tr>
                    <tr data-camp="campId-3" >
                      <th scope="row" class="subscriptions-list__number">3</th>
                      <td class="subscriptions-list__name">Kids Camp</td>
                      <td class="subscriptions-list__date">17.06.2018</td>
                      <td class="subscriptions-list__price">2500</td>
                      <td class="subscriptions-list__paid">0</td>
                    </tr>
                  </tbody>
                </table>

              </div>

            </div>


            <!--End row-->

          </div>

        </div>
        <!--End block content-->

      </div>
      <!--End content-->


    </div>
    <!--End about-->

  </section>
  <!--End about tab-->
  this.on('mount', function(){
    checkPaid();
  })
</pr-list>

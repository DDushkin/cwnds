<modal>
  <link rel="stylesheet" href="css/style2.css">
  <link rel="stylesheet" href="css/overwrite.css">

    <div class="remodal md-modal" id="away" data-remodal-id="away">
      <content plan={ opts.plan }/>
    </div>
    <div class="remodal md-modal" id="day" data-remodal-id="day">
      <content plan={ opts.plan }/>
    </div>
    <script>
      var self = this

      var r = route.create()
      r('',        home       )
      r('away',   first      )
      r('day',   second     )
      r(           home       ) // `notfound` would be nicer!

      function home() {
        self.update({
          title:  "cross winds",
          body:  "Crossing borders to new discoveries",
          ids: "modal",
          isFirst: false
        })
      }
      function first() {
        riot.mount('content', { plan: { title: 'Away Camp', sub: 'monthly' } })
      }

      function second() {
        riot.mount('content', { plan: { title: 'Day Camp', sub: 'monthly' } })
      }
$(document).on('closed', '#away', function (e) {
        var inst = $('[data-remodal-id=away]').remodal();
        inst.destroy();
});
$(document).on('closed', '#day', function (e) {
        var inst2 = $('[data-remodal-id=day]').remodal();
        inst2.destroy();
});

    </script>
</modal>

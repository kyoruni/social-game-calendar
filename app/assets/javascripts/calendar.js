$(function() {
  $(document).on("turbolinks:load", function() {
    var data = new Array();

    // ゲームのshowページを表示したとき
    if (window.location.href.match(/\/games\/\d+/)) {
      $.ajax({
        type: "GET",
        url: window.location.href, // 通信先のURL
        dataType: "json"
      })
        .done(function(event) {
          alert("ok");

          $("#calendar").fullCalendar({
            lang: "ja",
            header: {
              left: "month,agendaWeek,agendaDay",
              center: "title",
              right: "prev,next today"
            },
            events: event // 受け取ったjsonの中身全部表示
          });
        })
        .fail(function(event) {
          alert("ng");
        });
    }
  });
});

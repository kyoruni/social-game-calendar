$(document).on("turbolinks:load", function() {
  var inputErrorMessage = "必須入力です！";

  // イベントタイトルの入力チェック
  function title_input_check() {
    var input = $("#event_title").val();
    if (input == "" || !input.match(/[^\s\t]/)) {
      $(".required__text__event-title").text(inputErrorMessage);
    }
  }

  // 登録ボタン押下時、入力チェックする
  $("#event-save-btn").click(function() {
    title_input_check();
  });
});

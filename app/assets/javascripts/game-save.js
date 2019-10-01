$(document).on("turbolinks:load", function() {
  var errorMessage = "必須入力です！";

  // タイトルの入力チェック
  function name_input_check() {
    var input = $("#game_name").val();
    if (input == "" || !input.match(/[^\s\t]/)) {
      $(".required__text__name").text(errorMessage);
    }
  }

  // 色の選択チェック
  function color_input_check() {
    var input_radio = $("input[name='game[color_id]']:checked").val();
    if (!input_radio) {
      $(".required__text__color").text(errorMessage);
    }
  }

  // 登録ボタン押下時、入力チェックする
  $("#game-save-btn").click(function() {
    name_input_check();
    color_input_check();
  });
});

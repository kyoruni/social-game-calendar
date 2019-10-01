$(document).on("turbolinks:load", function() {
  // ボタン押下時、入力チェックする
  //  未入力の場合、エラーテキストを表示
  $("#game-save-btn").click(function() {
    var errorMessage = "必須入力です！";

    // タイトルの入力チェック
    var input = $("#game_name").val();
    if (input == "" || !input.match(/[^\s\t]/)) {
      $(".required__text__name").text(errorMessage);
    }
    // 色の選択チェック
    var input_radio = $("input[name='game[color_id]']:checked").val();
    if (!input_radio) {
      $(".required__text__color").text(errorMessage);
    }
  });
});

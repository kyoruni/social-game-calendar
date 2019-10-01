$(document).on("turbolinks:load", function() {
  // 「検索しても見つからない場合…」の文字をクリックすると、新規登録ボタンを表示
  $("#search-caption").click(function() {
    $("#search-caption__text").toggle("fast");
  });

  // 以下、検索ボタンの処理
  var gamelist = $("#game-search-result");

  function appendGame(game) {
    var updated_at = moment(game.updated_at);
    var html = `<div class="game mb-3">
                  <h5 class="game__title mt-2">
                    <font color="${
                      game.color
                    }"><i class="fas fa-gamepad"></i></font>
                    <a href="/games/${game.id}">${game.name}</a>
                  </h5>
                  <div class="game__caption text-muted">
                    <div class="game__caption__event d-flex">
                      <p class="game__caption__event__head mb-0">
                        <i class="far fa-clock game__caption__event__head__icon"></i> 最新イベント
                      </p>
                      <p class="game__caption__event__body mb-0">
                        ${game.last_event}
                      </p>
                  </div>
                  <div class="game__caption__event d-flex">
                    <p class="game__caption__event__head mb-0">
                      <i class="fas fa-edit game__caption__event__head__icon"></i> 最終更新
                    </p>
                    <p class="game__caption__event__body mb-0">
                      ${updated_at.format("YYYY-MM-DD HH:mm")}
                    </p>
                  </div>
                </div>`;
    $(gamelist).append(html);
  }

  function appendErrorMessage() {
    var html = "<p>一致するゲームが見つかりませんでした。</p>";
    $(gamelist).append(html);
  }

  $("#btn-search").click(function() {
    var input = $("#gameSearch-input").val();
    $.ajax({
      type: "GET",
      url: "/games/search",
      data: { keyword: input },
      dataType: "json"
    })
      .done(function(games) {
        $(gamelist).empty();
        // 検索欄に入力あり＋検索結果がある場合のみ、検索結果を表示する
        if (input.length !== 0 && games.length !== 0) {
          games.forEach(function(game) {
            appendGame(game);
          });
        } else {
          appendErrorMessage();
        }
      })
      .fail(function() {
        alert("ng");
      });
  });
});

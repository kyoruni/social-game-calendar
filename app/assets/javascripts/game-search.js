$(document).on("turbolinks:load", function() {
  var gamelist = $("#game-search-result");

  function appendGame(game) {
    var updated_at = moment(game.updated_at);
    var html = `
      <tr>
        <th scope="row"><a href="/games/${game.id}">${game.name}</a></th>
        <td>${updated_at.format("YYYY-MM-DD HH:mm")}</td>
      </tr>`;
    $(gamelist).append(html);
  }

  function appendErrorMessage() {
    var html = `<tr>
                  <th scope="row">一致するゲームが見つかりませんでした</th>
                  <td></td>
                </tr>`;
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

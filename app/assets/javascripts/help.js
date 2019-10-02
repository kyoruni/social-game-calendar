$(document).on("turbolinks:load", function() {
  $(".help-section").click(function() {
    // ヘルプページの見出しをクリックすると、中身のテキストを開閉
    $(this)
      .next("ul")
      .toggle("fast");
  });
});

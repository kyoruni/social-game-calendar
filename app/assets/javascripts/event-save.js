$(document).on("turbolinks:load", function() {
  var dateErrorMessage = "不正な日付が入力されています！";

  // イベントタイトルの入力チェック
  function title_input_check() {
    var input = $("#event_title").val();
    if (input == "" || !input.match(/[^\s\t]/)) {
      $(".required__text__event-title").text("必須入力です！");
    }
  }

  // 日付妥当性チェック
  //  存在しない日付が入力されたら、メッセージ表示 ※9月31日等
  function date_input_check(flag, year, month, date) {
    if (flag == "start") {
      var text_field = $(".required__text__event-start");
    } else {
      var text_field = $(".required__text__event-end");
    }

    result = date_validate_check(year, month, date);
    if (result === false) {
      text_field.text(dateErrorMessage);
    } else {
      text_field.text("");
    }
  }

  function date_validate_check(input_year, input_month, input_date) {
    var date = moment([input_year, input_month, input_date], "YYYY-MM-DD");
    return date.isValid();
  }

  // 開始・終了日時妥当性チェック
  function date_check(stt, end) {
    var stt_text_field = $(".required__text__event-start");
    var end_test_field = $(".required__text__event-end");

    // 開始日時 = 終了日時
    if (stt === end) {
      stt_text_field.text("開始と終了に同一日時が指定されています！");
      end_text_field.text("");
    }
    // 開始日時の方が、終了日時より後
    if (stt > end) {
      stt_text_field.text(
        "開始日時は、終了時間より前になるように指定してください！"
      );
      end_text_field.text("");
    }
  }

  // 日付フォーマット 入力された日付を、チェックしやすい形にして返す
  function format_date(year, month, date, time1, time2) {
    var result = moment([year, month, date, time1, time2]);
    return result.format("YYYY-MM-DD HH:mm");
  }

  // 登録ボタン押下時、入力チェックする
  $("#event-save-btn").click(function() {
    // 開始日時
    var stt_year = $("#event_start_1i").val(); // 年
    var stt_month = $("#event_start_2i").val(); // 月
    var stt_date = $("#event_start_3i").val(); // 日
    var stt_time1 = $("#event_start_4i").val(); // 時
    var stt_time2 = $("#event_start_5i").val(); // 分

    // 終了日時
    var end_year = $("#event_end_1i").val(); // 年
    var end_month = $("#event_end_2i").val(); // 月
    var end_date = $("#event_end_3i").val(); // 日
    var end_time1 = $("#event_end_4i").val(); // 時
    var end_time2 = $("#event_end_5i").val(); // 分

    // 入力チェック
    title_input_check();
    // 日付妥当性チェック
    date_input_check("start", stt_year, stt_month, stt_date);
    date_input_check("end", end_year, end_month, end_date);

    // 開始・終了日時妥当性チェック
    var stt = format_date(stt_year, stt_month, stt_date, stt_time1, stt_time2);
    var end = format_date(end_year, end_month, end_date, end_time1, end_time2);
    date_check(stt, end);
  });
});

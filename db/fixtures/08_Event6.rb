# どうぶつの森
game_id = 6
data_id = Game.find(game_id-1).events.last.id

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "シーズンイベント：ポケ森ゆきまつり"
  s.start     = "2018-12-27 15:00"
  s.end       = "2019-01-29 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "バタフライチャレンジ"
  s.start     = "2019-01-07 15:00"
  s.end       = "2019-01-11 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "第7回 ミニハニワあつめ！"
  s.start     = "2019-01-11 15:00"
  s.end       = "2019-01-22 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "貝ひろいチャレンジ"
  s.start     = "2019-01-17 15:00"
  s.end       = "2019-01-21 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "第10回 つり大会"
  s.start     = "2019-01-12 15:00"
  s.end       = "2019-01-29 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "フータの探検スゴロクチャレンジ"
  s.start     = "2019-01-30 15:00"
  s.end       = "2019-02-13 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "シーズンイベント：スイーツコレクション"
  s.start     = "2019-01-30 15:00"
  s.end       = "2019-02-25 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ぺりこの手づくりお菓子工房 前半"
  s.start     = "2019-01-31 15:00"
  s.end       = "2019-02-04 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ぺりこの手づくりお菓子工房 後半"
  s.start     = "2019-02-04 15:00"
  s.end       = "2019-02-11 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "だれに贈ろう？バレンタイン"
  s.start     = "2019-02-07 15:00"
  s.end       = "2019-02-28 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ミニハニワあつめ 〜バレンタインセッション〜"
  s.start     = "2019-02-08 15:00"
  s.end       = "2019-02-15 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "カレイなるヒラメチャレンジ"
  s.start     = "2019-02-15 15:00"
  s.end       = "2019-02-19 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "第11回 つり大会 〜ピンククリスタル〜"
  s.start     = "2019-02-18 15:00"
  s.end       = "2019-02-25 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "お部屋カイゾーチャレンジ"
  s.start     = "2019-02-25 15:00"
  s.end       = "2019-03-01 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ハッピーホームアカデミーチャレンジ"
  s.start     = "2019-02-27 15:00"
  s.end       = "2019-03-13 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "シーズンイベント：あつめよう！しあわせのクローバー"
  s.start     = "2019-02-28 15:00"
  s.end       = "2019-03-29 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ベルリーナのフラワーカーニバル 前半"
  s.start     = "2019-02-28 15:00"
  s.end       = "2019-03-04 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ベルリーナのフラワーカーニバル 後半"
  s.start     = "2019-03-04 15:00"
  s.end       = "2019-03-11 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "マイフォトチャレンジ"
  s.start     = "2019-03-11 15:00"
  s.end       = "2019-03-15 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "第12回 つり大会 〜スーパーマリオ〜"
  s.start     = "2019-03-14 15:00"
  s.end       = "2019-03-21 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ミニハニワあつめ 〜ふわふわバルーン〜"
  s.start     = "2019-03-22 15:00"
  s.end       = "2019-03-29 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "もぎたてフルーツチャレンジ"
  s.start     = "2019-03-26 15:00"
  s.end       = "2019-03-30 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "シーズンイベント：さくら咲く！ポケ森開花宣言"
  s.start     = "2019-03-29 15:00"
  s.end       = "2019-04-29 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "まいこちゃんのお花見ピクニック 前半"
  s.start     = "2019-03-29 15:00"
  s.end       = "2019-04-02 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "まいこちゃんのお花見ピクニック 後半"
  s.start     = "2019-04-02 15:00"
  s.end       = "2019-04-09 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "春のバタフライチャレンジ"
  s.start     = "2019-04-09 15:00"
  s.end       = "2019-04-12 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻クラフトチャレンジ"
  s.start     = "2019-04-10 15:00"
  s.end       = "2019-05-10 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "イースターエッグあつめ"
  s.start     = "2019-04-12 15:00"
  s.end       = "2019-04-22 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "がっぽり！ベルチャレンジ"
  s.start     = "2019-04-21 15:00"
  s.end       = "2019-04-24 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "つり大会 〜ポケ森学園〜"
  s.start     = "2019-04-24 15:00"
  s.end       = "2019-04-29 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "シーズンイベント：ナイトメア・コレクション"
  s.start     = "2019-04-30 15:00"
  s.end       = "2019-05-29 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ポケ森ロックフェスティバル 前半"
  s.start     = "2019-04-30 15:00"
  s.end       = "2019-05-04 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ポケ森ロックフェスティバル 後半"
  s.start     = "2019-05-04 15:00"
  s.end       = "2019-05-11 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "マイフォトチャレンジ"
  s.start     = "2019-05-11 15:00"
  s.end       = "2019-05-14 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ミニハニワあつめ 〜ハニワコレクション〜"
  s.start     = "2019-05-13 15:00"
  s.end       = "2019-05-22 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "う〜〜〜っ マンボウ♪チャレンジ"
  s.start     = "2019-05-21 15:00"
  s.end       = "2019-05-24 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "つり大会 〜黒猫なお部屋〜"
  s.start     = "2019-05-24 15:00"
  s.end       = "2019-05-29 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "シーズンイベント：エンジェル・コレクション"
  s.start     = "2019-05-31 15:00"
  s.end       = "2019-06-27 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ユリのチャペルウェディング 前半"
  s.start     = "2019-05-31 15:00"
  s.end       = "2019-06-04 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ユリのチャペルウェディング 後半"
  s.start     = "2019-06-04 15:00"
  s.end       = "2019-06-10 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ミニハニワあつめ 〜ぷかぷかシャボン〜"
  s.start     = "2019-06-11 15:00"
  s.end       = "2019-06-17 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ローズフラワーチャレンジ"
  s.start     = "2019-06-16 15:00"
  s.end       = "2019-06-19 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "つり大会 〜クラゲのアクアリウム〜"
  s.start     = "2019-06-19 15:00"
  s.end       = "2019-06-24 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "がっぽりベルチャレンジ"
  s.start     = "2019-06-24 15:00"
  s.end       = "2019-06-27 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "シーズンイベント：サマーリゾート・コレクション"
  s.start     = "2019-06-28 15:00"
  s.end       = "2019-07-30 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ラコスケのトロピカルリゾート 前半"
  s.start     = "2019-06-28 15:00"
  s.end       = "2019-07-02 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ラコスケのトロピカルリゾート 後半"
  s.start     = "2019-07-02 15:00"
  s.end       = "2019-07-08 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "海のヒトデあつめチャレンジ"
  s.start     = "2019-07-08 15:00"
  s.end       = "2019-07-11 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ミニハニワあつめ 〜サンリオキャラコレクション〜"
  s.start     = "2019-07-11 15:00"
  s.end       = "2019-07-22 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "島で発見！トンボチャレンジ"
  s.start     = "2019-07-19 15:00"
  s.end       = "2019-07-22 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "つり大会 〜わくわく水あそび〜"
  s.start     = "2019-07-23 15:00"
  s.end       = "2019-07-29 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "もりもり10日間チャレンジ"
  s.start     = "2019-07-28 15:00"
  s.end       = "2019-08-11 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "シーズンイベント：何ねがう？ポケ森なつもうで"
  s.start     = "2019-07-31 15:00"
  s.end       = "2019-08-28 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "しずえの納涼アサガオまつり 前半"
  s.start     = "2019-07-31 15:00"
  s.end       = "2019-08-04 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "しずえの納涼アサガオまつり 後半"
  s.start     = "2019-08-04 15:00"
  s.end       = "2019-08-10 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "カッコいい！カブトの王様チャレンジ"
  s.start     = "2019-08-10 15:00"
  s.end       = "2019-08-17 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "つり大会 〜ポケ森花火大会〜"
  s.start     = "2019-08-13 15:00"
  s.end       = "2019-08-19 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "シーズンイベント：オータムリーフ・コレクション"
  s.start     = "2019-08-29 15:00"
  s.end       = "2019-09-25 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "シャンクのクラシックタウン 前半"
  s.start     = "2019-08-29 15:00"
  s.end       = "2019-09-02 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "シャンクのクラシックタウン 後半"
  s.start     = "2019-09-02 15:00"
  s.end       = "2019-09-08 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "夕やけ小やけの赤とんぼチャレンジ"
  s.start     = "2019-09-08 15:00"
  s.end       = "2019-09-11 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "つり大会 〜タップダンスショー〜"
  s.start     = "2019-09-11 15:00"
  s.end       = "2019-09-17 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "秋のきのこあつめ"
  s.start     = "2019-09-19 15:00"
  s.end       = "2019-09-25 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "もぎたてフルーツチャレンジ"
  s.start     = "2019-09-17 15:00"
  s.end       = "2019-09-20 14:59"
  s.allDay    = "0"
end
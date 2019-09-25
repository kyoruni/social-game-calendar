# プリコネ
game_id = 3
data_id = Game.find(game_id-1).events.last.id

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "新春トゥインクルクライシス！"
  s.start     = "2018-12-31 12:00"
  s.end       = "2019-01-14 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "1月 クランバトル"
  s.start     = "2019-01-23 05:00"
  s.end       = "2019-01-30 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "バトルオブバレンタイン！ 想いぶつかるスウィートバトル"
  s.start     = "2019-01-31 12:00"
  s.end       = "2019-02-14 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "2月 クランバトル"
  s.start     = "2019-02-20 05:00"
  s.end       = "2019-02-27 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "王都の名探偵 嘆きの追跡者(ストーカー)"
  s.start     = "2019-02-28 12:00"
  s.end       = "2019-03-14 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "3月 クランバトル"
  s.start     = "2019-03-23 05:00"
  s.end       = "2019-03-30 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "アストルムに咲く双輪の華"
  s.start     = "2019-03-31 12:00"
  s.end       = "2019-04-12 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：ハツネのプレゼント大作戦"
  s.start     = "2019-04-15 12:00"
  s.end       = "2019-04-22 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "4月 クランバトル"
  s.start     = "2019-04-22 05:00"
  s.end       = "2019-04-29 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ショーグン道中記 白翼のサムライ"
  s.start     = "2019-04-30 12:00"
  s.end       = "2019-05-12 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：リトル・リリカル・アドベンチャーズ！"
  s.start     = "2019-05-15 12:00"
  s.end       = "2019-05-22 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "5月 クランバトル"
  s.start     = "2019-05-23 05:00"
  s.end       = "2019-05-30 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "Re:ゼロから集まる異世界食卓"
  s.start     = "2019-05-31 12:00"
  s.end       = "2019-06-14 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：ヴァンパイアハンター with イリヤ"
  s.start     = "2019-06-15 12:00"
  s.end       = "2019-06-22 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "6月 クランバトル"
  s.start     = "2019-06-22 05:00"
  s.end       = "2019-06-29 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "スズナレインボーステージ！"
  s.start     = "2019-06-30 12:00"
  s.end       = "2019-07-14 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：デンジャラスバカンス！渚のグルメプリンセス"
  s.start     = "2019-07-15 12:00"
  s.end       = "2019-07-22 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "7月 クランバトル"
  s.start     = "2019-07-23 05:00"
  s.end       = "2019-07-30 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "真夏のマホマホ王国 波打ち際のソウルサマー！"
  s.start     = "2019-07-31 12:00"
  s.end       = "2019-08-13 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：タマキとミフユの無人島0ルピ生活"
  s.start     = "2019-08-15 12:00"
  s.end       = "2019-08-22 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "8月 クランバトル"
  s.start     = "2019-08-22 05:00"
  s.end       = "2019-08-31 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "森の臆病者と聖なる学舎の異端児"
  s.start     = "2019-08-31 12:00"
  s.end       = "2019-09-14 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ルナの塔"
  s.start     = "2019-09-14 12:00"
  s.end       = "2019-09-19 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：黒鉄の亡霊"
  s.start     = "2019-09-16 12:00"
  s.end       = "2019-09-23 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "9月 クランバトル"
  s.start     = "2019-09-23 05:00"
  s.end       = "2019-09-29 23:59"
  s.allDay    = "0"
end
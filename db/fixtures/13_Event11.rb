# ポケモンGO
game_id = 11
data_id = Game.find(game_id-1).events.last.id

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "コミュニティデイ：ワニノコ"
  s.start     = "2019-01-13 12:00"
  s.end       = "2019-01-13 15:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ホウエンイベント"
  s.start     = "2019-01-16 06:00"
  s.end       = "2019-01-30 06:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ヒンバスデイ"
  s.start     = "2019-01-20 12:00"
  s.end       = "2019-01-20 15:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "フレンドシップウィークエンド"
  s.start     = "2019-02-09 06:00"
  s.end       = "2019-02-12 06:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "コミュニティデイ：ウリムー"
  s.start     = "2019-02-17 12:00"
  s.end       = "2019-02-17 15:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ソフトバンク：スペシャルウィークエンド"
  s.start     = "2019-02-23 10:00"
  s.end       = "2019-02-23 20:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "レイドウィークエンド：ラティアス"
  s.start     = "2019-02-23 06:00"
  s.end       = "2019-03-01 12:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "パールルデイ"
  s.start     = "2019-02-24 12:00"
  s.end       = "2019-02-24 15:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ポケモンデイ"
  s.start     = "2019-02-27 06:00"
  s.end       = "2019-03-01 06:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "バトルウィーク"
  s.start     = "2019-03-06 06:00"
  s.end       = "2019-03-13 05:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "レイドウィークエンド：レックウザ"
  s.start     = "2019-03-16 06:00"
  s.end       = "2019-03-18 21:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "春分の日"
  s.start     = "2019-03-20 05:00"
  s.end       = "2019-03-27 05:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "コミュニティデイ：キモリ"
  s.start     = "2019-03-23 15:00"
  s.end       = "2019-03-23 18:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "コミュニティデイ：タツベイ"
  s.start     = "2019-04-13 15:00"
  s.end       = "2019-04-13 18:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "レイドウィークエンド：ラティオス"
  s.start     = "2019-04-16 05:00"
  s.end       = "2019-04-22 05:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "イースター"
  s.start     = "2019-04-17 05:00"
  s.end       = "2019-04-24 05:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "アースデイ"
  s.start     = "2019-04-30 05:00"
  s.end       = "2019-05-03 05:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "コミュニティデイ：アチャモ"
  s.start     = "2019-05-19 15:00"
  s.end       = "2019-05-19 18:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ラプラスデイ"
  s.start     = "2019-05-26 11:00"
  s.end       = "2019-05-26 14:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "アドベンチャーウィーク"
  s.start     = "2019-06-05 05:00"
  s.end       = "2019-06-12 05:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "コミュニティデイ：ナマケロ"
  s.start     = "2019-06-08 15:00"
  s.end       = "2019-06-08 18:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ライコウデイ"
  s.start     = "2019-06-29 16:00"
  s.end       = "2019-06-29 19:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "エンテイデイ"
  s.start     = "2019-07-14 16:00"
  s.end       = "2019-07-14 19:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "コミュニティデイ：ミズゴロウ"
  s.start     = "2019-07-21 16:00"
  s.end       = "2019-07-21 19:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "赤い麦わら帽子ピカチュウ"
  s.start     = "2019-07-22 13:00"
  s.end       = "2019-07-29 13:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "GOロケット団"
  s.start     = "2019-07-26 05:00"
  s.end       = "2019-08-02 05:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "コミュニティデイ：ラルトス"
  s.start     = "2019-08-03 16:00"
  s.end       = "2019-08-03 20:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "スイクンデイ"
  s.start     = "2019-08-17 16:00"
  s.end       = "2019-08-17 19:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ウォーターフェスティバル"
  s.start     = "2019-08-24 05:00"
  s.end       = "2019-08-31 05:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "コミュニティデイ：ナエトル"
  s.start     = "2019-09-15 11:00"
  s.end       = "2019-09-15 16:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "コミュニティデイ：ナックラー"
  s.start     = "2019-10-12 11:00"
  s.end       = "2019-10-12 14:00"
  s.allDay    = "0"
end
# フェアドル
game_id = 12
data_id = Game.find(game_id-1).events.last.id

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "あったか手芸教室"
  s.start     = "2019-01-10 15:00"
  s.end       = "2019-01-25 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "秘密のスイートクッキング"
  s.start     = "2019-01-25 15:00"
  s.end       = "2019-02-08 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "暗黒美術館"
  s.start     = "2019-02-08 15:00"
  s.end       = "2019-02-25 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "夢の庭園のティーパーティ"
  s.start     = "2019-02-25 15:00"
  s.end       = "2019-03-12 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "桜神社でお花見"
  s.start     = "2019-03-12 15:00"
  s.end       = "2019-03-27 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "対の卵探し"
  s.start     = "2019-03-27 15:00"
  s.end       = "2019-04-10 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "夢のビューティー☆チェンジ"
  s.start     = "2019-04-10 15:00"
  s.end       = "2019-04-25 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "狙われたハート"
  s.start     = "2019-04-25 15:00"
  s.end       = "2019-05-10 10:59"
  s.allDay    = "0"
end


data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "洞窟の秘密"
  s.start     = "2019-05-10 15:00"
  s.end       = "2019-05-27 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "おてんば精霊と梅雨"
  s.start     = "2019-05-27 15:00"
  s.end       = "2019-06-11 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "魔の海域で大捜索"
  s.start     = "2019-06-11 15:00"
  s.end       = "2019-06-26 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "もののけ怪奇伝"
  s.start     = "2019-06-26 15:00"
  s.end       = "2019-07-10 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ハッピーアイスフェスタ"
  s.start     = "2019-07-10 15:00"
  s.end       = "2019-07-25 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ホタルと夏の思い出"
  s.start     = "2019-07-25 15:00"
  s.end       = "2019-08-08 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "7th☆フェアリーパーティー"
  s.start     = "2019-08-08 15:00"
  s.end       = "2019-08-23 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "7th Anniversary フラワーシャワー"
  s.start     = "2019-08-08 15:00"
  s.end       = "2019-08-19 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ツーショットコンテスト：エントリー期間"
  s.start     = "2019-08-08 15:00"
  s.end       = "2019-08-14 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ツーショットコンテスト：投票期間"
  s.start     = "2019-08-14 11:00"
  s.end       = "2019-08-21 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ツーショットコンテスト：結果発表期間"
  s.start     = "2019-08-21 11:00"
  s.end       = "2019-08-28 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "オオカミちゃんは怖くない"
  s.start     = "2019-08-23 11:00"
  s.end       = "2019-09-09 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "幻のレトロ雑貨店"
  s.start     = "2019-09-09 11:00"
  s.end       = "2019-09-24 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "大集結のハロウィンパーティ！"
  s.start     = "2019-09-24 11:00"
  s.end       = "2019-10-09 10:59"
  s.allDay    = "0"
end
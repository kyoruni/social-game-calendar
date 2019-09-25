# マギレコ
game_id = 2
data_id = Game.find(game_id-1).events.last.id

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "みたまと美味しい新年会"
  s.start     = "2019-01-01 00:00"
  s.end       = "2019-01-11 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "始まりと永遠と 〜The Lost Record〜"
  s.start     = "2019-01-21 17:00"
  s.end       = "2019-02-04 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "アラカルトバレンタイン2nd あの子がこの日の主役なら？"
  s.start     = "2019-02-04 16:00"
  s.end       = "2019-02-15 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "LAST MAGIA"
  s.start     = "2019-03-22 13:00"
  s.end       = "2019-03-25 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ユメミルサクラ"
  s.start     = "2019-03-25 17:00"
  s.end       = "2019-04-08 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "神浜レアリティースター"
  s.start     = "2019-04-15 17:00"
  s.end       = "2019-04-26 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "巣立ちは空を見上げて"
  s.start     = "2019-04-26 16:00"
  s.end       = "2019-05-08 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "散花愁章"
  s.start     = "2019-05-24 16:00"
  s.end       = "2019-06-03 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "沙優希ステップアップ仕る！ですぅ〜"
  s.start     = "2019-06-10 16:00"
  s.end       = "2019-06-17 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "MagiaClach！"
  s.start     = "2019-06-17 16:00"
  s.end       = "2019-07-01 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "うたかたの夏夜"
  s.start     = "2019-07-01 16:00"
  s.end       = "2019-07-12 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "常世の国の叛乱者"
  s.start     = "2019-07-12 16:00"
  s.end       = "2019-07-26 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "サマトレ！ ～火に消えた夏の宝～"
  s.start     = "2019-07-26 16:00"
  s.end       = "2019-08-09 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "深碧の巫"
  s.start     = "2019-08-09 16:00"
  s.end       = "2019-08-21 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "新たな息吹より"
  s.start     = "2019-08-22 00:00"
  s.end       = "2019-09-09 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "第5回 ミラーズランキング"
  s.start     = "2019-09-09 17:00"
  s.end       = "2019-09-15 21:00"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "お月見は優雅な茶会のあとで"
  s.start     = "2019-09-17 16:00"
  s.end       = "2019-09-27 14:59"
  s.allDay    = "0"
end
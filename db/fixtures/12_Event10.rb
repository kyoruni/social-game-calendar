# レイズ
game_id = 10
data_id = Game.find(game_id-1).events.last.id

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ティル・ナ・ノーグ忍法帖"
  s.start     = "2019-01-15 14:00"
  s.end       = "2019-01-29 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ティル・ナ・ノーグバレンタイン ありのままの気持ち"
  s.start     = "2019-01-31 14:00"
  s.end       = "2019-02-15 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "GOD EATER RESONANT OPS バーストミッション"
  s.start     = "2019-02-15 14:00"
  s.end       = "2019-02-28 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ダオス攻略戦"
  s.start     = "2019-02-28 14:00"
  s.end       = "2019-03-13 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "Journey of link -今日も記念日！-"
  s.start     = "2019-03-03 14:00"
  s.end       = "2019-03-22 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ティル・ナ・ノーグホワイトデー ベストプラン"
  s.start     = "2019-03-13 14:00"
  s.end       = "2019-03-22 08:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "TALES OF THE RAYS PARTY 〜運営からの挑戦状2〜"
  s.start     = "2019-03-17 14:00"
  s.end       = "2019-03-22 08:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "精霊装 イクス・ミリーナ編"
  s.start     = "2019-03-22 14:00"
  s.end       = "2019-04-12 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "エルレイン攻略戦"
  s.start     = "2019-03-31 21:00"
  s.end       = "2019-04-12 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "桜並木と風の風来坊"
  s.start     = "2019-04-12 14:00"
  s.end       = "2019-04-30 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "カジノミッドナイト"
  s.start     = "2019-04-30 14:00"
  s.end       = "2019-05-14 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ソーディアンマスター シャルティエの苦難"
  s.start     = "2019-05-14 14:00"
  s.end       = "2019-05-31 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "STAR OCEAN anamnesis ExtraStory"
  s.start     = "2019-05-25 20:00"
  s.end       = "2019-06-14 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "BRIDAL STORIES"
  s.start     = "2019-06-14 14:00"
  s.end       = "2019-06-30 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "攻略戦 デューク・バンタレイ"
  s.start     = "2019-06-30 14:00"
  s.end       = "2019-07-12 10:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "精霊装 スタン・リオン・ヴェイグ編"
  s.start     = "2019-07-12 14:00"
  s.end       = "2019-07-30 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ティル・ナ・ノーグSUMMER アイフリードの宝"
  s.start     = "2019-07-31 14:00"
  s.end       = "2019-08-12 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "夜空にきらめく花火"
  s.start     = "2019-08-12 14:00"
  s.end       = "2019-08-31 13:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "時の紡ぎ手と虚ろなる導き手"
  s.start     = "2019-08-31 14:00"
  s.end       = "2019-09-13 13:59"
  s.allDay    = "0"
end
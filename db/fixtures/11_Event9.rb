# シャニマス
game_id = 9
data_id = Game.find(game_id-1).events.last.id

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "新春！283式かるた大全"
  s.start     = "2019-01-01 15:00"
  s.end       = "2019-01-11 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ウィンター・フェスティバル"
  s.start     = "2019-01-21 15:00"
  s.end       = "2019-01-31 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "Catch the shiny tail"
  s.start     = "2019-01-31 15:00"
  s.end       = "2019-02-08 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "高みを目指せ！アイドルを導け！ 〜バレンタイン記念〜プロデューサーズカップ"
  s.start     = "2019-02-08 15:00"
  s.end       = "2019-02-18 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ウィンター・フェスティバル"
  s.start     = "2019-02-18 15:00"
  s.end       = "2019-02-28 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "MAGIA L'Antica 〜アンティーカの5つの魔法〜"
  s.start     = "2019-02-28 15:00"
  s.end       = "2019-03-12 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "スプリング・ブロッサム・ボックス"
  s.start     = "2019-03-12 15:00"
  s.end       = "2019-03-22 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "PiCNiC BASKET！"
  s.start     = "2019-03-22 15:00"
  s.end       = "2019-03-31 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "Endless×Loop"
  s.start     = "2019-04-01 00:00"
  s.end       = "2019-04-01 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "高みを目指せ！アイドルを導け！1st Anniversary プロデューサーズカップ"
  s.start     = "2019-04-12 15:00"
  s.end       = "2019-04-24 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "スプリング・フェスティバル"
  s.start     = "2019-04-24 15:00"
  s.end       = "2019-05-06 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "完録、クエストロメリア！ 〜サイコロ編〜"
  s.start     = "2019-04-29 15:00"
  s.end       = "2019-05-13 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "春のアイドル強化週間"
  s.start     = "2019-05-10 15:00"
  s.end       = "2019-05-20 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "スプリング・フェスティバル"
  s.start     = "2019-05-20 15:00"
  s.end       = "2019-05-31 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "轟！-とどろき- 紅蘭偉魔空珠†番外地"
  s.start     = "2019-05-31 15:00"
  s.end       = "2019-06-10 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "夏のアイドル強化週間"
  s.start     = "2019-06-10 15:00"
  s.end       = "2019-06-20 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "Straylight.run()"
  s.start     = "2019-06-30 15:00"
  s.end       = "2019-07-10 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "夏のアイドル強化週間"
  s.start     = "2019-07-10 15:00"
  s.end       = "2019-07-19 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：夏は短し海でしょ！乙女たち お待ち遠サマ☆ごちそうSUMMER！！"
  s.start     = "2019-07-19 15:00"
  s.end       = "2019-07-31 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "サマー・フェスティバル"
  s.start     = "2019-07-19 15:00"
  s.end       = "2019-07-31 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "サマー・ミーツ・ワンダーランド"
  s.start     = "2019-07-31 15:00"
  s.end       = "2019-08-13 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "サマー・ビーチ・ボックス"
  s.start     = "2019-08-09 15:00"
  s.end       = "2019-08-21 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "サマー・フェスティバル"
  s.start     = "2019-08-21 15:00"
  s.end       = "2019-08-31 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "十五夜「おもちをつこう」"
  s.start     = "2019-08-31 15:00"
  s.end       = "2019-09-10 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "秋のアイドル強化週間"
  s.start     = "2019-09-10 15:00"
  s.end       = "2019-09-20 11:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "オータム・フェスティバル"
  s.start     = "2019-09-20 15:30"
  s.end       = "2019-09-30 14:59"
  s.allDay    = "0"
end
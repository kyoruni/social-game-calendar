# メギド
game_id = 4
data_id = Game.find(game_id-1).events.last.id

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "悪魔を穿つ狩人の矢"
  s.start     = "2018-12-28 15:00"
  s.end       = "2019-01-17 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：プルフラス・復讐の白百合"
  s.start     = "2019-01-18 15:00"
  s.end       = "2019-01-30 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：死者の国の4冥王"
  s.start     = "2019-01-31 15:00"
  s.end       = "2019-02-21 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "夢見の少女が願う夢"
  s.start     = "2019-02-13 15:00"
  s.end       = "2019-02-26 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：嵐の暴魔と囚われの騒魔"
  s.start     = "2019-02-27 15:00"
  s.end       = "2019-03-11 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "悪魔の勝負師と幻の酒"
  s.start     = "2019-03-12 15:00"
  s.end       = "2019-03-25 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：暴走少女と一つ目幻獣の島"
  s.start     = "2019-03-26 15:00"
  s.end       = "2019-04-01 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "キミに捧げし大地のソナタ"
  s.start     = "2019-04-02 15:00"
  s.end       = "2019-04-15 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：背中合わせの正義"
  s.start     = "2019-04-16 15:00"
  s.end       = "2019-04-22 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：傀儡の王と操られた花嫁"
  s.start     = "2019-04-23 15:00"
  s.end       = "2019-05-02 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "その交渉は平和のために"
  s.start     = "2019-05-03 15:00"
  s.end       = "2019-05-16 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：ハルマを夢見た少女"
  s.start     = "2019-05-18 15:00"
  s.end       = "2019-05-30 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "見習い女王と筋肉の悪魔"
  s.start     = "2019-06-01 15:00"
  s.end       = "2019-06-14 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：ソロモン誘拐事件 悪夢編"
  s.start     = "2019-06-15 15:00"
  s.end       = "2019-06-26 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：ソロモン王と秘密のアジト"
  s.start     = "2019-06-27 00:00"
  s.end       = "2019-06-29 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "悪魔の塔を攻略せよ"
  s.start     = "2019-07-01 00:00"
  s.end       = "2019-07-03 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "忌まわしき「蒼の組曲」"
  s.start     = "2019-07-05 15:00"
  s.end       = "2019-07-18 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：ソロモン誘拐事件 逃走編"
  s.start     = "2019-07-19 15:00"
  s.end       = "2019-07-29 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "魔獅子と聖女と吸血鬼"
  s.start     = "2019-07-30 15:00"
  s.end       = "2019-08-12 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：怒れる勇者とプチマゲドン"
  s.start     = "2019-08-14 15:00"
  s.end       = "2019-08-27 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "死を招く邪本ギギガガス"
  s.start     = "2019-08-30 15:00"
  s.end       = "2019-09-12 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：呪いの腕輪と猛き迅狼"
  s.start     = "2019-09-13 15:00"
  s.end       = "2019-09-29 14:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：魔を呼ぶ狂気の指輪"
  s.start     = "2019-09-13 15:00"
  s.end       = "2019-09-29 14:59"
  s.allDay    = "0"
end
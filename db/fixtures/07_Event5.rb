# グラブル
game_id = 5
data_id = Game.find(game_id-1).events.last.id

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "Second Advent"
  s.start     = "2018-12-31 12:00"
  s.end       = "2019-01-09 16:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "謹賀新年！"
  s.start     = "2019-01-01 00:00"
  s.end       = "2019-01-07 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "粧して臨めよ花戦"
  s.start     = "2019-01-09 17:00"
  s.end       = "2019-01-15 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "決戦！星の古戦場"
  s.start     = "2019-01-17 19:00"
  s.end       = "2019-01-24 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "四象降臨"
  s.start     = "2019-01-25 17:00"
  s.end       = "2019-01-30 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "猫島狂詩曲(ミーツェノス・ラプソディ)"
  s.start     = "2019-01-31 12:00"
  s.end       = "2019-02-08 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ブレイブグラウンド"
  s.start     = "2019-02-09 17:00"
  s.end       = "2019-02-13 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "HAPPY VALENTINE！"
  s.start     = "2019-02-14 05:00"
  s.end       = "2019-02-22 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "決戦！星の古戦場"
  s.start     = "2019-02-14 19:00"
  s.end       = "2019-02-21 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：失楽園 どうして空は蒼いのか Part.Ⅱ"
  s.start     = "2019-02-22 17:00"
  s.end       = "2019-03-27 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "000 どうして空は蒼いのか Part.Ⅲ"
  s.start     = "2019-02-28 12:00"
  s.end       = "2019-03-23 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：アストレイ・アルケミスト"
  s.start     = "2019-03-13 17:00"
  s.end       = "2019-03-22 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "HAPPY WHITEDAY！"
  s.start     = "2019-03-14 05:00"
  s.end       = "2019-03-22 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ゼノ・イフリート撃滅戦"
  s.start     = "2019-03-23 21:00"
  s.end       = "2019-03-30 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ゼノ・サジタリウス撃滅戦"
  s.start     = "2019-03-23 21:00"
  s.end       = "2019-03-30 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ポブさんぽ 〜とりまトッポブで。 3rd Anniversary〜"
  s.start     = "2019-03-31 12:00"
  s.end       = "2019-04-08 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "深い闇"
  s.start     = "2019-04-01 00:00"
  s.end       = "2019-04-01 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ナゾブル"
  s.start     = "2019-04-01 00:00"
  s.end       = "2019-04-03 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：氷晶宮でミックスパイを"
  s.start     = "2019-04-09 17:00"
  s.end       = "2019-04-15 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "決戦！星の古戦場"
  s.start     = "2019-04-16 19:00"
  s.end       = "2019-04-23 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "四象降臨"
  s.start     = "2019-04-24 17:00"
  s.end       = "2019-04-29 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "星の獣のレゾナンス"
  s.start     = "2019-04-30 12:00"
  s.end       = "2019-05-09 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ゼノ・ウォフマナフ撃滅戦"
  s.start     = "2019-05-10 19:00"
  s.end       = "2019-05-17 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ゼノ・コキュートス撃滅戦"
  s.start     = "2019-05-10 19:00"
  s.end       = "2019-05-17 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "決戦！星の古戦場"
  s.start     = "2019-05-19 19:00"
  s.end       = "2019-05-26 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ノーレイン、ノーレインボー！"
  s.start     = "2019-05-27 19:00"
  s.end       = "2019-06-04 16:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ブレイブグラウンド"
  s.start     = "2019-06-04 17:00"
  s.end       = "2019-06-09 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "四象降臨"
  s.start     = "2019-06-09 19:00"
  s.end       = "2019-06-14 16:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "コードギアス 反逆のルルーシュ 〜蒼穹に散るゼロ〜"
  s.start     = "2019-06-14 17:00"
  s.end       = "2019-06-26 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "THE MAYDAYS"
  s.start     = "2019-06-27 12:00"
  s.end       = "2019-07-05 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "エクストラクエスト 討滅戦 ケルベロス・フェンリル"
  s.start     = "2019-07-04 19:00"
  s.end       = "2019-07-17 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：名探偵バロワ 〜呪われた財宝を追え〜"
  s.start     = "2019-07-06 17:00"
  s.end       = "2019-07-12 18:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "四象降臨"
  s.start     = "2019-07-12 19:00"
  s.end       = "2019-07-17 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "決戦！星の古戦場"
  s.start     = "2019-07-18 19:00"
  s.end       = "2019-07-25 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "カッパサマー・クロニクル"
  s.start     = "2019-07-26 17:00"
  s.end       = "2019-08-04 16:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：ビリビリ☆エレクトリカルサマー"
  s.start     = "2019-08-04 17:00"
  s.end       = "2019-08-11 18:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ラブライブ！ソラノトビラ"
  s.start     = "2019-08-12 17:00"
  s.end       = "2019-08-24 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ゼノ・コロゥ撃滅戦"
  s.start     = "2019-08-22 17:00"
  s.end       = "2019-08-28 18:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ダンシング・アベンジャー 〜瞳に炎を灯らせて〜"
  s.start     = "2019-08-28 17:00"
  s.end       = "2019-09-06 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "ブレイブグラウンド"
  s.start     = "2019-09-07 17:00"
  s.end       = "2019-09-12 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "復刻：プレガンド・コーラス"
  s.start     = "2019-09-12 19:00"
  s.end       = "2019-09-18 20:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "決戦！星の古戦場"
  s.start     = "2019-09-19 19:00"
  s.end       = "2019-09-26 23:59"
  s.allDay    = "0"
end

data_id += 1
Event.seed do |s|
  s.id        = data_id
  s.game_id   = game_id
  s.title     = "SIEGFRIED"
  s.start     = "2019-09-27 17:00"
  s.end       = "2019-10-05 20:59"
  s.allDay    = "0"
end
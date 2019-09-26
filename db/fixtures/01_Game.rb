color_id = Color.find_by(name: "水色").id
Game.seed do |s|
  s.id        = 1
  s.name      = "Fate/Grand Order"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end

color_id = Color.find_by(name: "ピンク").id
Game.seed do |s|
  s.id        = 2
  s.name      = "マギアレコード 魔法少女まどか☆マギカ外伝"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end

color_id = Color.find_by(name: "濃いピンク").id
Game.seed do |s|
  s.id        = 3
  s.name      = "プリンセスコネクト！Re:Dive"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end

color_id = Color.find_by(name: "紫").id
Game.seed do |s|
  s.id        = 4
  s.name      = "メギド72"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end

color_id = Color.find_by(name: "水色").id
Game.seed do |s|
  s.id        = 5
  s.name      = "グランブルーファンタジー"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end

color_id = Color.find_by(name: "緑").id
Game.seed do |s|
  s.id        = 6
  s.name      = "どうぶつの森 ポケットキャンプ"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end

color_id = Color.find_by(name: "ピンク").id
Game.seed do |s|
  s.id        = 7
  s.name      = "アイドルマスター シンデレラガールズ スターライトステージ"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end

color_id = Color.find_by(name: "ピンク").id
Game.seed do |s|
  s.id        = 8
  s.name      = "アイドルマスター ミリオンライブ！シアターデイズ"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end

color_id = Color.find_by(name: "ピンク").id
Game.seed do |s|
  s.id        = 9
  s.name      = "アイドルマスター シャイニーカラーズ"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end

color_id = Color.find_by(name: "水色").id
Game.seed do |s|
  s.id        = 10
  s.name      = "テイルズ オブ ザ レイズ"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end

color_id = Color.find_by(name: "緑").id
Game.seed do |s|
  s.id        = 11
  s.name      = "ポケモンGO"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end

color_id = Color.find_by(name: "緑").id
Game.seed do |s|
  s.id        = 12
  s.name      = "フェアリードール"
  s.color_id  = color_id
  s.textColor = "#ffffff"
end
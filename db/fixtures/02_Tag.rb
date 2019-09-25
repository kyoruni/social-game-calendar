# FGO
game_id = 1
game = Game.find(game_id)
game.tag_list.add "FGO", "Fate", "フェイト"
game.save

# マギレコ
game_id = 2
game = Game.find(game_id)
game.tag_list.add "マギレコ", "まどマギ", "マギアレコード"
game.save

# プリコネ
game_id = 3
game = Game.find(game_id)
game.tag_list.add "プリコネ", "プリンセスコネクト！"
game.save

# グラブル
game_id = 5
game = Game.find(game_id)
game.tag_list.add "グラブル"
game.save

# ポケ森
game_id = 6
game = Game.find(game_id)
game.tag_list.add "ポケ森", "どう森", "ぶつ森"
game.save

# デレステ
game_id = 7
game = Game.find(game_id)
game.tag_list.add "アイマス", "デレステ"
game.save

# ミリシタ
game_id = 8
game = Game.find(game_id)
game.tag_list.add "アイマス", "ミリシタ"
game.save

# シャニマス
game_id = 9
game = Game.find(game_id)
game.tag_list.add "アイマス", "シャニマス"
game.save

# レイズ
game_id = 10
game = Game.find(game_id)
game.tag_list.add "テイルズ", "レイズ", "TOTR"
game.save

# ポケモンGO
game_id = 11
game = Game.find(game_id)
game.tag_list.add "ポケモン", "ポケGO", "ポケゴー"
game.save

# フェアリードール
game_id = 12
game = Game.find(game_id)
game.tag_list.add "フェアリードール"
game.save
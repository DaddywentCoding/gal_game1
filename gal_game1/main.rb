require './boy'
require './girl'
require './games_controller'

games_controller = GamesController.new

yutabon = Boy.new(name: "ユタボン",hp: 10)
sumire = Girl.new(name: "すみれちゃん",love_grade: 0)
games_controller.game_play(boy: yutabon, girl: sumire)






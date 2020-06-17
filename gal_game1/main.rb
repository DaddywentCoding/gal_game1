require './boy'
require './girl'
require './games_controller'

games_controller = GamesController.new

main_character = Boy.new(name: "",hp: 10)
heroine = Girl.new(name: "",love_grade: 0)
games_controller.game_play(boy: main_character, girl: heroine)






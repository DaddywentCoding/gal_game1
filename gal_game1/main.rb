require './character'
require './games_controller'

games_controller = GamesController.new

boy = Character.new(name: "", hp: 10, love_grade: 0)
girl = Character.new(name: "", hp: 10, love_grade: 0)

games_controller.game_play





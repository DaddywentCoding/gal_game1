require './character'
require './games_controller'

games_controller = GamesController.new

character = Character.new(name1: "",name2: "",hp: 10,love_grade: 0)

games_controller.game_play(character)





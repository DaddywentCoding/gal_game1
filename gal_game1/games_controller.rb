require "./message_games_controller"

class GamesController

	include GamesMessage

	def game_play(character)
		build_characters(character)

		day = 1

		introduce_message(character)

		status_enter

		status_message(character)

		story_enter

		loop do
			puts "#{day}日目"
			@character.decision_action_type(character)
			
			status_enter

			value_flat

			status_message(character)
			break if game_play_end?

			day += 1
			story_enter
		end
		game_play_jadgment(character)
	end

	def build_characters(character)
		@character = character

		input_character_name1(character)

		input_character_name2(character)
	end

	def value_flat
		@character.hp = 0 if @character.hp < 0
		@character.love_grade = 10 if @character.love_grade > 10
	end

	def game_play_end?
		@character.hp <= 0 || @character.love_grade >= 10
	end

	def girl_likes_him?
		@character.love_grade == 10
	end

	def game_play_jadgment(character)
		if girl_likes_him?

			jadgment_true_message(character)
			
		else

			jadgment_bad_message(character)
			
		end
	end
end
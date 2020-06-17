require "./message_games_controller"

class GamesController

	include GamesMessage

	def game_play(**params)
		build_characters(params)

		day = 1

		introduce_message(boy: @boy, girl: @girl)

		status_enter

		status_message(boy: @boy, girl: @girl)

		story_enter

		loop do
			puts "#{day}日目"
			@boy.decision_action_type(girl: @girl)
			
			status_enter

			value_flat

			status_message(boy: @boy, girl: @girl)
			break if game_play_end?

			day += 1
			story_enter
		end
		game_play_jadgment
	end

	def build_characters(**params)
		@boy = params[:boy]

		input_boy_name(boy: @boy)

		@girl = params[:girl]
		
		input_girl_name(girl: @girl)
	end

	def value_flat
		@boy.hp = 0 if @boy.hp < 0
		@girl.love_grade = 10 if @girl.love_grade > 10
	end

	def game_play_end?
		@boy.hp <= 0 || @girl.love_grade >= 10
	end

	def girl_likes_him?
		@girl.love_grade == 10
	end

	def game_play_jadgment
		if girl_likes_him?

			jadgment_true_message(boy: @boy, girl: @girl)
			
		else

			jadgment_bad_message(boy: @boy, girl: @girl)
			
		end
	end
end
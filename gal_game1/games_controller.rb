require "./games_message"

class GamesController

	include GamesMessage

	def initialize
		@player = Character.new(name: "", hp: 10, love_grade: 0)
		@target = Character.new(name: "", hp: 10, love_grade: 0)
		@day = 1

		@player.name = input_boy_name
		@target.name = input_girl_name
	end

	def game_play

		introduce_message(@player, @target)

		status_enter

		status_message(@player, @target)

		story_enter

		loop do
			puts "#{@day}日目"
			@player.action(@target)
			
			status_enter

			status_message(@player, @target)
			break if game_play_end?

			@day += 1
			story_enter
		end
		game_play_jadgment
	end

	private

	def game_play_end?
		@player.hp <= 0 || @target.love_grade >= 10
	end

	def girl_likes_him?
		@target.love_grade == 10
	end

	def game_play_jadgment
		if girl_likes_him?

			jadgment_true_message(@player, @target)
			
		else

			jadgment_bad_message(@player, @target)
			
		end
	end
end
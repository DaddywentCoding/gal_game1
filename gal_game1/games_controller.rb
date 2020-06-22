require "./games_message"

class GamesController

	include GamesMessage

	def initialize
    @boy = Character.new(name: "", hp: 10, love_grade: 0)
		@girl = Character.new(name: "", hp: 10, love_grade: 0)
    @day = 1

    input_boy_name
		input_girl_name
   end

	def game_play

		introduce_message(@boy, @girl)

		status_enter

		status_message(@boy, @girl)

		story_enter

		loop do
			puts "#{@day}日目"
			@boy.boy_action(@boy, @girl)
			
			status_enter

			status_message(@boy, @girl)
			break if game_play_end?

			@day += 1
			story_enter
		end
		game_play_jadgment
	end


	private

	def input_boy_name
		loop do
      puts "主人公の名前を入力してください"
      @boy.name = gets.chomp
      break @boy.name unless @boy.name.empty?
     end
	end

	def input_girl_name
		loop do
      puts "ヒロインの名前を入力してください"
      @girl.name = gets.chomp
      break @girl.name unless @girl.name.empty?
     end
	end

	def game_play_end?
		@boy.hp <= 0 || @girl.love_grade >= 10
	end

	def girl_likes_him?
		@girl.love_grade == 10
	end

	def game_play_jadgment
		if girl_likes_him?

			jadgment_true_message(@boy, @girl)
			
		else

			jadgment_bad_message(@boy, @girl)
			
		end
	end
end
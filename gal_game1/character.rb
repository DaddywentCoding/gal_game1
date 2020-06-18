require "./character_message"

class Character

	include CharacterMessage

	attr_accessor :name1, :name2, :hp, :love_grade

	def initialize(name1:, name2:, hp:, love_grade:)
		@name1 = name1
		@name2 = name2
		@hp = hp
		@love_grade = love_grade	
	end

	def decision_action_type(character)
		action_num = rand(20)
		action_message(character, action_num)

		calculate(character)
	end

	def calculate(character)
		hp_flu = rand(-3..3)
		love_flu = rand(-3..3)

		@hp += hp_flu
		character.love_grade += love_flu

		flu_message(hp_flu, love_flu, character)
	end
end
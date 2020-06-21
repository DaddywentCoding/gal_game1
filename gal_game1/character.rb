require "./character_message"

class Character

	include CharacterMessage

	attr_accessor :name, :hp, :love_grade

	def initialize(name:, hp:, love_grade:)
		@name = name
		@hp = hp
		@love_grade = love_grade	
	end

	def boy_action(boy, girl)
		action_num = rand(20)
		decision_message_and_flu(boy, girl, action_num)
	end

	private
	def calculate(boy, girl, hp_flu, love_flu)

		boy.hp += hp_flu
		girl.love_grade += love_flu

		value_flat(boy, girl)

		flu_message(boy, girl, hp_flu, love_flu)
	end
end
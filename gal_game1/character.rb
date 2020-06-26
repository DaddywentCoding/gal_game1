require "./character_message"
require "./character_action"

class Character

	include CharacterMessage

	attr_accessor :name
	attr_reader :hp, :love_grade

	def initialize(name:, hp:, love_grade:)
		@name = name
		@hp = hp
		@love_grade = love_grade	
	end

	def action(target)
		action_num = rand(1..20)
		decision_message_and_flu(target, CharacterAction.msg(action_num))

		target.flu_love_grade(action_num)
		flu_hp(action_num)

		value_flat
		target.value_flat

		flu_message(target, CharacterAction.impact_hp(action_num), CharacterAction.impact_love_grade(action_num))
	end

	def flu_love_grade(num)
		@love_grade += CharacterAction.impact_love_grade(num)
	end

	def flu_hp(num)
		@hp += CharacterAction.impact_hp(num)
	end

	def value_flat
		@hp = 0 if @hp < 0
		@love_grade = 10 if @love_grade > 10
	end
end
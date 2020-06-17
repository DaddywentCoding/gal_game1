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

		case action_num
		when 0 then
			calculate1(character)
		when 1 then
			calculate2(character)
		when 2 then
			calculate3(character)
		when 3 then
			calculate4(character)
		when 4 then
			calculate5(character)
		when 5 then
			calculate6(character)
		when 6 then
			calculate7(character)
		when 7 then
			calculate8(character)
		when 8 then
			calculate9(character)
		when 9 then
			calculate10(character)
		when 10 then
			calculate11(character)
		when 11 then
			calculate12(character)
		when 12 then
			calculate13(character)
		when 13 then
			calculate14(character)
		when 14 then
			calculate15(character)
		when 15 then
			calculate16(character)
		when 16 then
			calculate17(character)
		when 17 then
			calculate18(character)
		when 18 then
			calculate19(character)
		when 19 then
			calculate20(character)
		end
	end

	def calculate1(character)
		hp_flu = -1
		love_flu = 1

		@hp += hp_flu
		character.love_grade += love_flu

		action1_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate2(character)
		hp_flu = -1
		love_flu = 2

		@hp += hp_flu
		character.love_grade += love_flu

		action2_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate3(character)
		hp_flu = -1
		love_flu = 3

		@hp += hp_flu
		character.love_grade += love_flu

		action3_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate4(character)
		hp_flu = -2
		love_flu = 1

		@hp += hp_flu
		character.love_grade += love_flu

		action4_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate5(character)
		hp_flu = -2
		love_flu = 2

		@hp += hp_flu
		character.love_grade += love_flu

		action5_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate6(character)
		hp_flu = -2
		love_flu = 3

		@hp += hp_flu
		character.love_grade += love_flu

		action6_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate7(character)
		hp_flu = -3
		love_flu = 1

		@hp += hp_flu
		character.love_grade += love_flu

		action7_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate8(character)
		hp_flu = -3
		love_flu = 2

		@hp += hp_flu
		character.love_grade += love_flu

		action8_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate9(character)
		hp_flu = -3
		love_flu = 3

		@hp += hp_flu
		character.love_grade += love_flu

		action9_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate10(character)
		hp_flu = 1
		love_flu = 0

		@hp += hp_flu
		character.love_grade += love_flu

		action10_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate11(character)
		hp_flu = 2
		love_flu = 0

		@hp += hp_flu
		character.love_grade += love_flu

		action11_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate12(character)
		hp_flu = 3
		love_flu = 0

		@hp += hp_flu
		character.love_grade += love_flu

		action12_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate13(character)
		hp_flu = -3
		love_flu = 1

		@hp += hp_flu
		character.love_grade += love_flu

		action13_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate14(character)
		hp_flu = -2
		love_flu = 1

		@hp += hp_flu
		character.love_grade += love_flu

		action14_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate15(character)
		hp_flu = 0
		love_flu = 1

		@hp += hp_flu
		character.love_grade += love_flu

		action15_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate16(character)
		hp_flu = 0
		love_flu = 2

		@hp += hp_flu
		character.love_grade += love_flu

		action16_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate17(character)
		hp_flu = 0
		love_flu = 3

		@hp += hp_flu
		character.love_grade += love_flu

		action17_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate18(character)
		hp_flu = 1
		love_flu = 2

		@hp += hp_flu
		character.love_grade += love_flu

		action18_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate19(character)
		hp_flu = 1
		love_flu = 3

		@hp += hp_flu
		character.love_grade += love_flu

		action19_message(character)

		flu_message(hp_flu, love_flu, character)
	end

	def calculate20(**params)
		hp_flu = 2
		love_flu = 4

		@hp += hp_flu
		character.love_grade += love_flu

		action20_message(character)

		flu_message(hp_flu, love_flu, character)
	end
end
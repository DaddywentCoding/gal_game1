require "./message_boy"

class Boy

	include MessageBoy

	attr_accessor :name, :hp

	def initialize(name: ,hp:)
		@name = name
		@hp = hp
	end

	def decision_action_type(**params)
		target = params[:girl]
		action_num = rand(20)

		case action_num
		when 0 then
			calculate1(target: target)
		when 1 then
			calculate2(target: target)
		when 2 then
			calculate3(target: target)
		when 3 then
			calculate4(target: target)
		when 4 then
			calculate5(target: target)
		when 5 then
			calculate6(target: target)
		when 6 then
			calculate7(target: target)
		when 7 then
			calculate8(target: target)
		when 8 then
			calculate9(target: target)
		when 9 then
			calculate10(target: target)
		when 10 then
			calculate11(target: target)
		when 11 then
			calculate12(target: target)
		when 12 then
			calculate13(target: target)
		when 13 then
			calculate14(target: target)
		when 14 then
			calculate15(target: target)
		when 15 then
			calculate16(target: target)
		when 16 then
			calculate17(target: target)
		when 17 then
			calculate18(target: target)
		when 18 then
			calculate19(target: target)
		when 19 then
			calculate20(target: target)
		end
	end

	def calculate1(**params)
		target = params[:target]
		hp_flu = -1
		love_flu = 1

		@hp += hp_flu
		target.love_grade += love_flu

		action1_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate2(**params)
		target = params[:target]
		hp_flu = -1
		love_flu = 2

		@hp += hp_flu
		target.love_grade += love_flu

		action2_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate3(**params)
		target = params[:target]
		hp_flu = -1
		love_flu = 3

		@hp += hp_flu
		target.love_grade += love_flu

		action3_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate4(**params)
		target = params[:target]
		hp_flu = -2
		love_flu = 1

		@hp += hp_flu
		target.love_grade += love_flu

		action4_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate5(**params)
		target = params[:target]
		hp_flu = -2
		love_flu = 2

		@hp += hp_flu
		target.love_grade += love_flu

		action5_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate6(**params)
		target = params[:target]
		hp_flu = -2
		love_flu = 3

		@hp += hp_flu
		target.love_grade += love_flu

		action6_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate7(**params)
		target = params[:target]
		hp_flu = -3
		love_flu = 1

		@hp += hp_flu
		target.love_grade += love_flu

		action7_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate8(**params)
		target = params[:target]
		hp_flu = -3
		love_flu = 2

		@hp += hp_flu
		target.love_grade += love_flu

		action8_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate9(**params)
		target = params[:target]
		hp_flu = -3
		love_flu = 3

		@hp += hp_flu
		target.love_grade += love_flu

		action9_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate10(**params)
		target = params[:target]
		hp_flu = 1
		love_flu = 0

		@hp += hp_flu
		target.love_grade += love_flu

		action10_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate11(**params)
		target = params[:target]
		hp_flu = 2
		love_flu = 0

		@hp += hp_flu
		target.love_grade += love_flu

		action11_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate12(**params)
		target = params[:target]
		hp_flu = 3
		love_flu = 0

		@hp += hp_flu
		target.love_grade += love_flu

		action12_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate13(**params)
		target = params[:target]
		hp_flu = -3
		love_flu = 1

		@hp += hp_flu
		target.love_grade += love_flu

		action13_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate14(**params)
		target = params[:target]
		hp_flu = -2
		love_flu = 1

		@hp += hp_flu
		target.love_grade += love_flu

		action14_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate15(**params)
		target = params[:target]
		hp_flu = 0
		love_flu = 1

		@hp += hp_flu
		target.love_grade += love_flu

		action15_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate16(**params)
		target = params[:target]
		hp_flu = 0
		love_flu = 2

		@hp += hp_flu
		target.love_grade += love_flu

		action16_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate17(**params)
		target = params[:target]
		hp_flu = 0
		love_flu = 3

		@hp += hp_flu
		target.love_grade += love_flu

		action17_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate18(**params)
		target = params[:target]
		hp_flu = 1
		love_flu = 2

		@hp += hp_flu
		target.love_grade += love_flu

		action18_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate19(**params)
		target = params[:target]
		hp_flu = 1
		love_flu = 3

		@hp += hp_flu
		target.love_grade += love_flu

		action19_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end

	def calculate20(**params)
		target = params[:target]
		hp_flu = 2
		love_flu = 4

		@hp += hp_flu
		target.love_grade += love_flu

		action20_message(target: target)

		flu_message(hp_flu, love_flu, target: target)
	end
end
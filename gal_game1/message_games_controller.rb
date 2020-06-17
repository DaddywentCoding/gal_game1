module GamesMessage

	def input_character_name1(character)
		puts "主人公の名前を入力してください"
		character.name1 = gets.chomp
		loop do
			if character.name1.empty?
		    puts "主人公の名前を入力してください"
		    character.name1 = gets.chomp
	  	else
	  		 break
	  	end
  	end
	end

	def input_character_name2(character)
		puts "ヒロインの名前を入力してください"
		character.name2 = gets.chomp
		loop do
			if character.name2.empty?
		    puts "ヒロインの名前を入力してください"
		    character.name2 = gets.chomp
	  	else
	  		 break
	  	end
  	end
	end

	def introduce_message(character)
		puts <<~EOS
		ゲーム概要
		----------------------------------------------
		#{character.name1}は#{character.name2}のことが好きです。
		あなたの力で二人をくっつけよう！
		----------------------------------------------

		ルール説明
		----------------------------------------------
		*Enterキーを押すと、物語が進んでいきます。
		*#{character.name1}のHPが0になるとゲームオーバー。
		*#{character.name2}の好感度が10になると二人は結婚します。
		Let's start!!!!!!
		----------------------------------------------
		EOS
	end

	def status_enter
		puts "キーボードでエンターキーを押してください。現在のステータスを表示します。"
		input = $stdin.gets.chomp
		p input
	end

	def story_enter
		puts "キーボードでエンターキーを押してください。ストーリーが進みます。"
		input = $stdin.gets.chomp
		p input
	end

	def enter_message
		puts "キーボードでエンターキーを押してください。次に進みます。"
		input = $stdin.gets.chomp
		p input
	end

	def status_message(character)
		puts <<~EOS
		現在のステータス
		--------------------------
		#{character.name1}のHP：#{character.hp}
		#{character.name2}への好感度：#{character.love_grade}
		----------------------------
		EOS
	end

	def jadgment_true_message(character)
		puts <<~EOS
		#{character.name1}と#{character.name2}は結婚した。
		死ぬまで仲良く暮らしましたとさ。めでたしめでたし。
		EOS
	end

	def jadgment_bad_message(**params)
		puts <<~EOS
		#{character.name1}は#{character.name2}に振られた。
		#{character.name1}はショックから引きこもりニートになった。
		#{character.name2}はIT企業の社長と結婚した。
		ああ~~~~ 無情
		EOS
	end
end
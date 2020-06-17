module GamesMessage

	def input_boy_name(**params)
		boy = params[:boy]
		puts "主人公の名前を入力してください"
		boy.name = gets.chomp
		loop do
			if boy.name.empty?
		    puts "主人公の名前を入力してください"
		    boy.name = gets.chomp
	  	else
	  		 break
	  	end
  	end
	end

	def input_girl_name(**params)
		girl = params[:girl]
		puts "ヒロインの名前を入力してください"
		girl.name = gets.chomp
		loop do
			if girl.name.empty?
		    puts "ヒロインの名前を入力してください"
		    girl.name = gets.chomp
	  	else
	  		 break
	  	end
  	end
	end

	def introduce_message(**params)
		boy = params[:boy]
		girl = params[:girl]
		puts <<~EOS
		ゲーム概要
		----------------------------------------------
		#{boy.name}は#{girl.name}のことが好きです。
		あなたの力で二人をくっつけよう！
		----------------------------------------------

		ルール説明
		----------------------------------------------
		*Enterキーを押すと、物語が進んでいきます。
		*#{boy.name}のHPが0になるとゲームオーバー。
		*#{girl.name}の好感度が10になると二人は結婚します。
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

	def status_message(**params)
		boy = params[:boy]
		girl = params[:girl]
		puts <<~EOS
		現在のステータス
		--------------------------
		#{boy.name}のHP：#{boy.hp}
		#{boy.name}への好感度：#{girl.love_grade}
		----------------------------
		EOS
	end

	def jadgment_true_message(**params)
		boy = params[:boy]
		girl = params[:girl]
		puts <<~EOS
		#{boy.name}と#{girl.name}は結婚した。
		死ぬまで仲良く暮らしましたとさ。めでたしめでたし。
		EOS
	end

	def jadgment_bad_message(**params)
		boy = params[:boy]
		girl = params[:girl]
		puts <<~EOS
		#{boy.name}は#{girl.name}に振られた。
		#{boy.name}はショックから引きこもりニートになった。
		#{girl.name}はIT企業の社長と結婚した。
		ああ~~~~ 無情
		EOS
	end
end
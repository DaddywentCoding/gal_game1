module GamesMessage
	def introduce_message(**params)
puts <<~EOS
ゲーム概要
----------------------------------------------
#{params[:boy].name}は#{params[:girl].name}のことが好きです。
あなたの力で二人をくっつけよう！
----------------------------------------------

ルール説明
----------------------------------------------
*Enterキーを押すと、物語が進んでいきます。
*#{params[:boy].name}のHPが0になるとゲームオーバー。
*#{params[:girl].name}の好感度が10になると二人は結婚します。
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
		puts <<~EOS
			現在のステータス
			--------------------------
			#{params[:boy].name}のHP：#{params[:boy].hp}
			#{params[:boy].name}への好感度：#{params[:girl].love_grade}
			----------------------------
			EOS
	end

	def jadgment_true_message(**params)
		puts <<~EOS
			#{params[:boy].name}と#{params[:girl].name}は結婚した。
			死ぬまで仲良く暮らしましたとさ。めでたしめでたし。
			EOS
	end

	def jadgment_bad_message(**params)
		puts <<~EOS
			#{params[:boy].name}は#{params[:girl].name}に振られた。
			#{params[:boy].name}はショックから引きこもりニートになった。
			#{params[:girl].name}はIT企業の社長と結婚した。
			ああ~~~~ 無情
			EOS
	end
end
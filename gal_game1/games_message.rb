module GamesMessage

	def introduce_message(player, target)
		puts <<~EOS
		ゲーム概要
		----------------------------------------------
		#{player.name}は#{target.name}のことが好きです。
		あなたの力で二人をくっつけよう！
		----------------------------------------------

		ルール説明
		----------------------------------------------
		*Enterキーを押すと、物語が進んでいきます。
		*#{player.name}のHPが0になるとゲームオーバー。
		*#{target.name}の好感度が10になると二人は結婚します。
		Let's start!!!!!!
		----------------------------------------------
		EOS
	end

	def input_boy_name
		loop do
      puts "主人公の名前を入力してください"
      @player.name = gets.chomp
      break @player.name unless @player.name.empty?
     end
	end

	def input_girl_name
		loop do
      puts "ヒロインの名前を入力してください"
      @target.name = gets.chomp
      break @target.name unless @target.name.empty?
     end
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

	def status_message(player, target)
		puts <<~EOS
		現在のステータス
		--------------------------
		#{player.name}のHP：#{player.hp}
		#{target.name}への好感度：#{target.love_grade}
		----------------------------
		EOS
	end

	def jadgment_true_message(player, target)
		puts <<~EOS
		#{player.name}と#{target.name}は結婚した。
		死ぬまで仲良く暮らしましたとさ。めでたしめでたし。
		EOS
	end

	def jadgment_bad_message(player, target)
		puts <<~EOS
		#{player.name}は#{target.name}に振られた。
		#{player.name}はショックから引きこもりニートになった。
		#{target.name}はIT企業の社長と結婚した。
		ああ~~~~ 無情
		EOS
	end
end
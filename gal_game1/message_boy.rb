module MessageBoy
	def action1_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}が携帯で「す」と打つと予測変換で
		「すみれ』と表示された。ほっこりした。
		------------------------------------
		EOS
	end

	def action2_message(**params)
		target = params[:target]
		puts <<~EOS
		-------------------------------------
		#{@name}はよく一人でギャグをかます。
		#{target.name}が笑ってくれるからだ。
		そう。僕は、愛の道化師。
		-------------------------------------
		EOS
	end

	def action3_message(**params)
		target = params[:target]
		puts <<~EOS
		-------------------------------------
		#{@name}は#{target.name}のスカートをめくった。
		#{@name}はビンタを食らった。#{target.name}は
		おしとやかに見えて般若みたいだなぁ。だが、いい。
		#{@name}はMだった。
		-------------------------------------
		EOS
	end

	def action4_message(**params)
		target = params[:target]
		puts <<~EOS
		-------------------------------------
		#{@name}は#{target.name}とオセロ対決をした。
		#{@name}は10連敗した。けど、楽しそうな
		#{target.name}を見れたので嬉しかった。
		-------------------------------------
		EOS
	end

	def action5_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は#{target.name}に誕生日プレゼント
		をあげた。誕生日は昨日だったらしいけど、喜んで
		くれたからいっか。
		-------------------------------------
		EOS
	end

	def action6_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は立ち姿で#{target.name}を魅了した。
		見た目はは小学6年生。精神は42歳。
		#{target.name}はおじ好きだった。
		-------------------------------------
		EOS
	end

	def action7_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は#{target.name}が好きすぎて
		心臓発作になった。けど、#{target.name}
		が看病してくれたので生き返った。
		-------------------------------------
		EOS
	end

	def action8_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は筋トレにハマった。
		動機は不純だった。全ては#{target.name}に
		モテるためだった。その潔さも#{@name}の良さ。
		-------------------------------------
		EOS
	end

	def action9_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は世界平和を願った。人はなぜ争い、
		憎み合うのか？僕は#{target.name}さえいれば
		心の安寧が保たれる。。。そう思った。
		-------------------------------------
		EOS
	end

	def action10_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は天下一武道会に参戦した。満月を見て
		大猿に変身するのかと思いきや、#{target.name}
		みたいに綺麗だなと思った。
		-------------------------------------
		EOS
	end

	def action11_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は#{target.name}に壁ドンした。
		#{target.name}は真顔だった。壁ドンはあまり
		好きではないのか？自分がが単にタイプではない
		のか悩んだ。
		-------------------------------------
		EOS
	end

	def action12_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は#{target.name}にフラッシュモブ
		を披露した。#{target.name}が嬉し涙を流した。
		趣向が掴めない。
		-------------------------------------
		EOS
	end

	def action13_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は#{target.name}に「おはよう」と
		挨拶をした。対して#{target.name}の挨拶は
		「チワッ」だった。体育会系の挨拶は良い。
		-------------------------------------
		EOS
	end

	def action14_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は親とショッピングモールに行った。
		そこで#{target.name}と偶然出会った。
		運命だと思った。
		-------------------------------------
		EOS
	end

	def action15_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}はある噂を耳にした。#{target.name}
		が自分のことを好きらしい。シンプルに嬉しかった。
		-------------------------------------
		EOS
	end

	def action16_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}はミュージシャンになった。職業柄モテ
		まくる。目移りしそうになったが、結局、#{target.name}
		一筋だった。#{@name}のいいとこでた。
		-------------------------------------
		EOS
	end

	def action17_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は河川敷で#{target.name}への愛を
		叫んだ。そして、偶然向こう岸を歩いている
		#{target.name}に届いた。続きはCMの後。
		-------------------------------------
		EOS
	end

	def action18_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は#{target.name}とデートした。
		#{target.name}は、ひどくマブイ女だった。
		#{@name}は#{target.name}の笑顔を守り
		続けると心の奥底で誓ったのであった。
		-------------------------------------
		EOS
	end

	def action19_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		困ってる女の人を#{@name}が助けた。
		その女の人は#{target.name}のお母さんだった
		計画通り。
		-------------------------------------
		EOS
	end


	def action20_message(**params)
		target = params[:target]
		puts <<~EOS
		------------------------------------
		#{@name}は#{target.name}を家に連れ込んだ。
		これから起こることを考えると下半身が熱くなった。
		僕は大人の階段を登るんだ。
		-------------------------------------
		EOS
	end

	def flu_message(hp_flu, love_flu, target: target)
		@target = target
		if hp_flu > 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{@name}のHPが#{hp_flu}あがった。
			#{@target.name}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{@name}のHPが#{hp_flu}さがった。
			#{@target.name}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu > 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{@name}のHPが#{hp_flu}あがった。
			#{@target.name}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{@name}のHPが#{hp_flu}さがった。
			#{@target.name}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu == 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{@target.name}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu == 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{@target.name}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu > 0 && love_flu == 0
			puts <<~EOS
			------------------------------------
			#{@name}のHPが#{hp_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu == 0
			puts <<~EOS
			------------------------------------
			#{@name}のHPが#{hp_flu}さがった。
			-------------------------------------
			EOS
		end	
	end
end
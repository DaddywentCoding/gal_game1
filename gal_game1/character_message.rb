module CharacterMessage

	def action1_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}が携帯で「す」と打つと予測変換で
		「#{character.name2}』と表示された。ほっこりした。
		------------------------------------
		EOS
	end

	def action2_message(character)
		puts <<~EOS
		-------------------------------------
		#{character.name1}はよく一人でギャグをかます。
		#{character.name2}が笑ってくれるからだ。
		そう。僕は、愛の道化師。
		-------------------------------------
		EOS
	end

	def action3_message(character)
		puts <<~EOS
		-------------------------------------
		#{character.name1}は#{character.name2}のスカートをめくった。
		#{character.name1}はビンタを食らった。#{character.name2}は
		おしとやかに見えて般若みたいだなぁ。だが、いい。
		#{character.na}はMだった。
		-------------------------------------
		EOS
	end

	def action4_message(character)
		puts <<~EOS
		-------------------------------------
		#{character.name1}は#{character.name2}とオセロ対決をした。
		#{character.name1}は10連敗した。けど、楽しそうな
		#{character.name2}を見れたので嬉しかった。
		-------------------------------------
		EOS
	end

	def action5_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は#{character.name2}に誕生日プレゼント
		をあげた。誕生日は昨日だったらしいけど、喜んで
		くれたからいっか。
		-------------------------------------
		EOS
	end

	def action6_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は立ち姿で#{character.name2}を魅了した。
		見た目はは小学6年生。精神は42歳。
		#{character.name2}はおじ好きだった。
		-------------------------------------
		EOS
	end

	def action7_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は#{character.name2}が好きすぎて
		心臓発作になった。けど、#{character.name2}
		が看病してくれたので生き返った。
		-------------------------------------
		EOS
	end

	def action8_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は筋トレにハマった。
		動機は不純だった。全ては#{character.name2}に
		モテるためだった。その潔さも#{character.name1}の良さ。
		-------------------------------------
		EOS
	end

	def action9_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は世界平和を願った。人はなぜ争い、
		憎み合うのか？僕は#{character.name2}さえいれば
		心の安寧が保たれる。。。そう思った。
		-------------------------------------
		EOS
	end

	def action10_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は天下一武道会に参戦した。満月を見て
		大猿に変身するのかと思いきや、#{character.name2}
		みたいに綺麗だなと思った。
		-------------------------------------
		EOS
	end

	def action11_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は#{character.name2}に壁ドンした。
		#{character.name2}は真顔だった。壁ドンはあまり
		好きではないのか？自分がが単にタイプではない
		のか悩んだ。
		-------------------------------------
		EOS
	end

	def action12_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は#{character.name2}にフラッシュモブ
		を披露した。#{character.name2}が嬉し涙を流した。
		趣向が掴めない。
		-------------------------------------
		EOS
	end

	def action13_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は#{character.name2}に「おはよう」と
		挨拶をした。対して#{character.name2}の挨拶は
		「チワッ」だった。体育会系の挨拶は良い。
		-------------------------------------
		EOS
	end

	def action14_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は親とショッピングモールに行った。
		そこで#{character.name2}と偶然出会った。
		運命だと思った。
		-------------------------------------
		EOS
	end

	def action15_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}はある噂を耳にした。#{character.name2}
		が自分のことを好きらしい。シンプルに嬉しかった。
		-------------------------------------
		EOS
	end

	def action16_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}はミュージシャンになった。職業柄モテ
		まくる。目移りしそうになったが、結局、#{character.name2}
		一筋だった。#{character.name1}のいいとこでた。
		-------------------------------------
		EOS
	end

	def action17_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は河川敷で#{character.name2}への愛を
		叫んだ。そして、偶然向こう岸を歩いている
		#{character.name2}に届いた。続きはCMの後。
		-------------------------------------
		EOS
	end

	def action18_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は#{character.name2}とデートした。
		#{character.name2}は、ひどくマブイ女だった。
		#{character.name1}は#{character.name2}の笑顔を守り
		続けると心の奥底で誓ったのであった。
		-------------------------------------
		EOS
	end

	def action19_message(character)
		puts <<~EOS
		------------------------------------
		困ってる女の人を#{character.name1}が助けた。
		その女の人は#{character.name2}のお母さんだった
		計画通り。
		-------------------------------------
		EOS
	end


	def action20_message(character)
		puts <<~EOS
		------------------------------------
		#{character.name1}は#{character.name2}を家に連れ込んだ。
		これから起こることを考えると下半身が熱くなった。
		僕は大人の階段を登るんだ。
		-------------------------------------
		EOS
	end

	def flu_message(hp_flu, love_flu, character)
		if hp_flu > 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{character.name1}のHPが#{hp_flu}あがった。
			#{character.name2}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{character.name1}のHPが#{hp_flu}さがった。
			#{character.name2}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu > 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{character.name1}のHPが#{hp_flu}あがった。
			#{character.name2}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{character.name1}のHPが#{hp_flu}さがった。
			#{character.name2}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu == 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{character.name2}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu == 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{character.name2}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu > 0 && love_flu == 0
			puts <<~EOS
			------------------------------------
			#{character.name1}のHPが#{hp_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu == 0
			puts <<~EOS
			------------------------------------
			#{character.name1}のHPが#{hp_flu}さがった。
			-------------------------------------
			EOS
		end	
	end
end
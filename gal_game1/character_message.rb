module CharacterMessage

	def decision_message_and_flu(boy, girl, action_num)

		case action_num
		when 1
			puts <<~EOS
			-----------------------------------
			#{boy.name}には#{girl.name}を想い、
			眠れない夜がある。恋とは苦しいものだ。
			#{boy.name}は自分に心酔していた。
			------------------------------------
			EOS

			hp_flu = -1
			love_flu = +1

			calculate(boy, girl, hp_flu, love_flu)
		when 2
			puts <<~EOS
			-------------------------------------
			#{boy.name}はよく一人でギャグをかます。
			#{girl.name}が笑ってくれるからだ。
			そう。僕は、愛の道化師。
			-------------------------------------
			EOS

			hp_flu = -1
			love_flu = +2

			calculate(boy, girl, hp_flu, love_flu)

		when 3
			puts <<~EOS
			-------------------------------------
			#{boy.name}は#{girl.name}のスカートをめくった。
			#{boy.name}はビンタを食らった。#{girl.name}は
			おしとやかに見えて般若みたいだなぁ。だが、いい。
			#{boy.name}はMだった。
			-------------------------------------
			EOS

			hp_flu = -1
			love_flu = +3

			calculate(boy, girl, hp_flu, love_flu)

		when 3
			puts <<~EOS
			-------------------------------------
			#{boy.name}は#{girl.name}とオセロ対決をした。
			#{boy.name}は10連敗した。けど、楽しそうな
			#{girl.name}を見れたので嬉しかった。
			-------------------------------------
			EOS

			hp_flu = -2
			love_flu = +1

			calculate(boy, girl, hp_flu, love_flu)
		when 4
			puts <<~EOS
			------------------------------------
			#{boy.name}は#{girl.name}に誕生日プレゼント
			をあげた。誕生日は昨日だったらしいけど、喜んで
			くれたからいっか。
			-------------------------------------
			EOS

			hp_flu = -2
			love_flu = +2

			calculate(boy, girl, hp_flu, love_flu)
		when 5
			puts <<~EOS
			------------------------------------
			#{boy.name}は立ち姿で#{girl.name}を魅了した。
			見た目はは小学6年生。精神は42歳。
			#{girl.name}はおじ好きだった。
			-------------------------------------
			EOS

			hp_flu = -2
			love_flu = +3

			calculate(boy, girl, hp_flu, love_flu)
		when 6
			puts <<~EOS
			------------------------------------
			#{boy.name}は#{girl.name}が好きすぎて
			心臓発作になった。けど、#{girl.name}
			が看病してくれたので生き返った。
			-------------------------------------
			EOS

			hp_flu = -3
			love_flu = +1

			calculate(boy, girl, hp_flu, love_flu)
		when 7
			puts <<~EOS
			------------------------------------
			#{boy.name}は筋トレにハマった。
			動機は不純だった。全ては#{girl.name}に
			モテるためだった。その潔さも#{boy.name}の良さ。
			-------------------------------------
			EOS

			hp_flu = -3
			love_flu = +2

			calculate(boy, girl, hp_flu, love_flu)
		when 8
			puts <<~EOS
			------------------------------------
			#{boy.name}は世界平和を願った。人はなぜ争い、
			憎み合うのか？僕は#{girl.name}さえいれば
			心の安寧が保たれる。。。そう思った。
			-------------------------------------
			EOS

			hp_flu = -3
			love_flu = +3

			calculate(boy, girl, hp_flu, love_flu)
		when 9
			puts <<~EOS
			------------------------------------
			#{boy.name}は天下一武道会に参戦した。満月を見て
			大猿に変身するのかと思いきや、#{girl.name}
			みたいに綺麗だなと思った。
			-------------------------------------
			EOS

			hp_flu = 0
			love_flu = +1

			calculate(boy, girl, hp_flu, love_flu)
		when 10
			puts <<~EOS
			------------------------------------
			#{boy.name}は#{girl.name}に壁ドンした。
			#{girl.name}は真顔だった。壁ドンはあまり
			好きではないのか？自分がが単にタイプではない
			のか悩んだ。
			-------------------------------------
			EOS

			hp_flu = 0
			love_flu = +2

			calculate(boy, girl, hp_flu, love_flu)
		when 11
			puts <<~EOS
			------------------------------------
			#{boy.name}は#{girl.name}にフラッシュモブ
			を披露した。#{girl.name}が嬉し涙を流した。
			趣向が掴めない。
			-------------------------------------
			EOS

			hp_flu = -0
			love_flu = +3

			calculate(boy, girl, hp_flu, love_flu)
		when 12
			puts <<~EOS
			------------------------------------
			#{boy.name}は#{girl.name}に「おはよう」と
			挨拶をした。対して#{girl.name}の挨拶は
			「チワッ」だった。体育会系の挨拶は良い。
			-------------------------------------
			EOS

			hp_flu = 1
			love_flu = 0

			calculate(boy, girl, hp_flu, love_flu)
		when 13
			puts <<~EOS
			------------------------------------
			#{boy.name}は親とショッピングモールに行った。
			そこで#{girl.name}と偶然出会った。
			運命だと思った。
			-------------------------------------
			EOS

			hp_flu = 2
			love_flu = 0

			calculate(boy, girl, hp_flu, love_flu)
		when 14
			puts <<~EOS
			------------------------------------
			#{boy.name}はある噂を耳にした。#{girl.name}
			が自分のことを好きらしい。シンプルに嬉しかった。
			-------------------------------------
			EOS

			hp_flu = 3
			love_flu = 0

			calculate(boy, girl, hp_flu, love_flu)
		when 15
			puts <<~EOS
			------------------------------------
			#{boy.name}はミュージシャンになった。職業柄モテ
			まくる。目移りしそうになったが、結局、#{boy.name}
			一筋だった。#{girl.name}のいいとこでた。
			-------------------------------------
			EOS

			hp_flu = 1
			love_flu = +1

			calculate(boy, girl, hp_flu, love_flu)
		when 16
			puts <<~EOS
			------------------------------------
			#{boy.name}は河川敷で#{girl.name}への愛を
			叫んだ。そして、偶然向こう岸を歩いている
			#{girl.name}に届いた。続きはCMの後。
			-------------------------------------
			EOS

			hp_flu = 1
			love_flu = +2

			calculate(boy, girl, hp_flu, love_flu)
		when 17
			puts <<~EOS
			------------------------------------
			#{boy.name}は#{girl.name}とデートした。
			#{girl.name}は、ひどくマブイ女だった。
			#{boy.name}は#{girl.name}の笑顔を守り
			続けると心の奥底で誓ったのであった。
			-------------------------------------
			EOS

			hp_flu = 1
			love_flu = +3

			calculate(boy, girl, hp_flu, love_flu)
		when 18
			puts <<~EOS
			------------------------------------
			困ってる女の人を#{boy.name}が助けた。
			その女の人は#{girl.name}のお母さんだった
			計画通り。
			-------------------------------------
			EOS

			hp_flu = -1
			love_flu = +1

			calculate(boy, girl, hp_flu, love_flu)
		when 19
			puts <<~EOS
			------------------------------------
			#{boy.name}は#{girl.name}を家に連れ込んだ。
			これから起こることを考えると下半身が熱くなった。
			僕は大人の階段を登るんだ。
			-------------------------------------
			EOS

			hp_flu = -1
			love_flu = +2

			calculate(boy, girl, hp_flu, love_flu)
		end
	end

	def value_flat(boy, girl)
		boy.hp = 0 if boy.hp < 0
		girl.love_grade = 10 if girl.love_grade > 10
	end

	def flu_message(boy, girl, hp_flu, love_flu)
		if hp_flu > 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{boy.name}のHPが#{hp_flu}あがった。
			#{girl.name}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{boy.name}のHPが#{hp_flu}さがった。
			#{girl.name}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu > 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{boy.name}のHPが#{hp_flu}あがった。
			#{girl.name}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{boy.name}のHPが#{hp_flu}さがった。
			#{girl.name}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu == 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{girl.name}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu == 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{girl.name}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu > 0 && love_flu == 0
			puts <<~EOS
			------------------------------------
			#{boy.name}のHPが#{hp_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu == 0
			puts <<~EOS
			------------------------------------
			#{boy.name}のHPが#{hp_flu}さがった。
			-------------------------------------
			EOS
		end	
	end
end
module CharacterMessage

	def action_message(character, action_num)

		case action_num
		when 1
			puts <<~EOS
			------------------------------------
			#{character.name1}には#{character.name2}を想い、
			眠れない夜がある。恋とは苦しいものだ。
			#{character.name1}は自分に心酔していた。
			------------------------------------
			EOS

		when 2
			puts <<~EOS
			-------------------------------------
			#{character.name1}はよく一人でギャグをかます。
			#{character.name2}が笑ってくれるからだ。
			そう。僕は、愛の道化師。
			-------------------------------------
			EOS

		when 3
			puts <<~EOS
			-------------------------------------
			#{character.name1}は#{character.name2}のスカートをめくった。
			#{character.name1}はビンタを食らった。#{character.name2}は
			おしとやかに見えて般若みたいだなぁ。だが、いい。
			#{character.name1}はMだった。
			-------------------------------------
			EOS

		when 3
			puts <<~EOS
			-------------------------------------
			#{character.name1}は#{character.name2}とオセロ対決をした。
			#{character.name1}は10連敗した。けど、楽しそうな
			#{character.name2}を見れたので嬉しかった。
			-------------------------------------
			EOS
		when 4
			puts <<~EOS
			------------------------------------
			#{character.name1}は#{character.name2}に誕生日プレゼント
			をあげた。誕生日は昨日だったらしいけど、喜んで
			くれたからいっか。
			-------------------------------------
			EOS
		when 5
			puts <<~EOS
			------------------------------------
			#{character.name1}は立ち姿で#{character.name2}を魅了した。
			見た目はは小学6年生。精神は42歳。
			#{character.name2}はおじ好きだった。
			-------------------------------------
			EOS
		when 6
			puts <<~EOS
			------------------------------------
			#{character.name1}は#{character.name2}が好きすぎて
			心臓発作になった。けど、#{character.name2}
			が看病してくれたので生き返った。
			-------------------------------------
			EOS
		when 7
			puts <<~EOS
			------------------------------------
			#{character.name1}は筋トレにハマった。
			動機は不純だった。全ては#{character.name2}に
			モテるためだった。その潔さも#{character.name1}の良さ。
			-------------------------------------
			EOS
		when 8
			puts <<~EOS
			------------------------------------
			#{character.name1}は世界平和を願った。人はなぜ争い、
			憎み合うのか？僕は#{character.name2}さえいれば
			心の安寧が保たれる。。。そう思った。
			-------------------------------------
			EOS
		when 9
			puts <<~EOS
			------------------------------------
			#{character.name1}は天下一武道会に参戦した。満月を見て
			大猿に変身するのかと思いきや、#{character.name2}
			みたいに綺麗だなと思った。
			-------------------------------------
			EOS
		when 10
			puts <<~EOS
			------------------------------------
			#{character.name1}は#{character.name2}に壁ドンした。
			#{character.name2}は真顔だった。壁ドンはあまり
			好きではないのか？自分がが単にタイプではない
			のか悩んだ。
			-------------------------------------
			EOS
		when 11
			puts <<~EOS
			------------------------------------
			#{character.name1}は#{character.name2}にフラッシュモブ
			を披露した。#{character.name2}が嬉し涙を流した。
			趣向が掴めない。
			-------------------------------------
			EOS
		when 12
			puts <<~EOS
			------------------------------------
			#{character.name1}は#{character.name2}に「おはよう」と
			挨拶をした。対して#{character.name2}の挨拶は
			「チワッ」だった。体育会系の挨拶は良い。
			-------------------------------------
			EOS
		when 13
			puts <<~EOS
			------------------------------------
			#{character.name1}は親とショッピングモールに行った。
			そこで#{character.name2}と偶然出会った。
			運命だと思った。
			-------------------------------------
			EOS
		when 14
			puts <<~EOS
			------------------------------------
			#{character.name1}はある噂を耳にした。#{character.name2}
			が自分のことを好きらしい。シンプルに嬉しかった。
			-------------------------------------
			EOS
		when 15
			puts <<~EOS
			------------------------------------
			#{character.name1}はミュージシャンになった。職業柄モテ
			まくる。目移りしそうになったが、結局、#{character.name2}
			一筋だった。#{character.name1}のいいとこでた。
			-------------------------------------
			EOS
		when 16
			puts <<~EOS
			------------------------------------
			#{character.name1}は河川敷で#{character.name2}への愛を
			叫んだ。そして、偶然向こう岸を歩いている
			#{character.name2}に届いた。続きはCMの後。
			-------------------------------------
			EOS
		when 17
			puts <<~EOS
			------------------------------------
			#{character.name1}は#{character.name2}とデートした。
			#{character.name2}は、ひどくマブイ女だった。
			#{character.name1}は#{character.name2}の笑顔を守り
			続けると心の奥底で誓ったのであった。
			-------------------------------------
			EOS
		when 18
			puts <<~EOS
			------------------------------------
			困ってる女の人を#{character.name1}が助けた。
			その女の人は#{character.name2}のお母さんだった
			計画通り。
			-------------------------------------
			EOS
		when 19
			puts <<~EOS
			------------------------------------
			#{character.name1}は#{character.name2}を家に連れ込んだ。
			これから起こることを考えると下半身が熱くなった。
			僕は大人の階段を登るんだ。
			-------------------------------------
			EOS
		end
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
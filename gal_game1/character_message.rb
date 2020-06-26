module CharacterMessage

	def decision_message_and_flu(target, msg)
		puts "-----------------------------------"
    puts msg.gsub(/#playername|#targetname/, "#playername" => name, "#targetname" => target.name)
    puts "-----------------------------------"

	end

	def flu_message(target, hp_flu, love_flu)
		if hp_flu > 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{name}のHPが#{hp_flu}あがった。
			#{target.name}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{name}のHPが#{hp_flu}さがった。
			#{target.name}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu > 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{name}のHPが#{hp_flu}あがった。
			#{target.name}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{name}のHPが#{hp_flu}さがった。
			#{target.name}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu == 0 && love_flu > 0
			puts <<~EOS
			------------------------------------
			#{target.name}の好感度が#{love_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu == 0 && love_flu < 0
			puts <<~EOS
			------------------------------------
			#{target.name}の好感度が#{love_flu}さがった。
			-------------------------------------
			EOS
		elsif hp_flu > 0 && love_flu == 0
			puts <<~EOS
			------------------------------------
			#{name}のHPが#{hp_flu}あがった。
			-------------------------------------
			EOS
		elsif hp_flu < 0 && love_flu == 0
			puts <<~EOS
			------------------------------------
			#{name}のHPが#{hp_flu}さがった。
			-------------------------------------
			EOS
		end	
	end
end
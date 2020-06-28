module CharacterMessage

	def decision_message(playername, targetname, msg)
		puts "-----------------------------------"
		puts msg.gsub(/#playername|#targetname/, "#playername" => playername, "#targetname" => targetname)
		puts "-----------------------------------"

	end

	def flu_message(playername, targetname, hp_flu, love_flu)
		puts "------------------------------------"
		puts "#{playername}のHPが#{hp_flu}あがった。" if hp_flu > 0
		puts "#{playername}のHPが#{hp_flu}あがった。" if hp_flu < 0
		puts "#{targetname}の好感度が#{love_flu}あがった。" if love_flu > 0
		puts "#{targetname}の好感度が#{love_flu}さがった。" if love_flu < 0
		puts "------------------------------------"
	end
end
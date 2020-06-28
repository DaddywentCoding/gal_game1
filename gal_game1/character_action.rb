class CharacterAction
  @@action_data = {
    1 => { hp_flu: -1, love_flu: 1, msg: "#playernameには#targetnameを想い、\r\n眠れない夜がある。恋とは苦しいものだ。\r\n#playernameは自分に心酔していた。"  },
    2 => { hp_flu: -1, love_flu: 2, msg: "#playernameはよく一人でギャグをかます。\r\n#targetnameが笑ってくれるからだ。\r\nそう。僕は、愛の道化師。"  },
    3 => { hp_flu: -1, love_flu: 3, msg: "#playernameは#targetnameのスカートをめくった。\r\n#playernameはビンタを食らった。#targetnameは\r\nおしとやかに見えて般若みたいだなぁ。だが、いい。\r\n#playernameはMだった。"  },
    4 => { hp_flu: -2, love_flu: 1, msg: "#playernameは#targetnameとオセロ対決をした。\r\n#playernameは10連敗した。けど、楽しそうな\r\n#targetnameを見れたので嬉しかった。"  },    
    5 => { hp_flu: -2, love_flu: 2, msg: "#playernameは#targetnameに誕生日プレゼント\r\nをあげた。誕生日は昨日だったらしいけど、喜んで\r\nくれたからいっか。"  },
    6 => { hp_flu: -2, love_flu: 3, msg: "#playernameは立ち姿で#targetnameを魅了した。\r\n見た目はは小学6年生。精神は42歳。\r\n#targetnameはおじ好きだった。"  },    
    7 => { hp_flu: -3, love_flu: 1, msg: "#playernameは#targetnameが好きすぎて\r\n心臓発作になった。けど、#targetname\r\nが看病してくれたので生き返った。"  },
    8 => { hp_flu: -3, love_flu: 2, msg: "#playernameは筋トレにハマった。\r\n動機は不純だった。全ては#targetnameに\r\nモテるためだった。その潔さも#playernameの良さ。"  },    
    9 => { hp_flu: -3, love_flu: 3, msg: "#playernameは世界平和を願った。人はなぜ争い、\r\n憎み合うのか？僕は#targetnameさえいれば\r\n心の安寧が保たれる。。。そう思った。"  },
    10 => { hp_flu:  0, love_flu: 1, msg: "#playernameは天下一武道会に参戦した。満月を見て\r\n大猿に変身するのかと思いきや、#targetname\r\nみたいに綺麗だなと思った。"  },    
    11 => { hp_flu:  0, love_flu: 2, msg: "#playernameは#targetnameに壁ドンした。\r\n#targetnameは真顔だった。壁ドンはあまり\r\n好きではないのか？自分がが単にタイプではない\r\nのか悩んだ。"  },
    12 => { hp_flu:  0, love_flu: 3, msg: "#playernameは#targetnameにフラッシュモブ\r\nを披露した。#targetnameが嬉し涙を流した。\r\n趣向が掴めない。"  },    
    13 => { hp_flu:  1, love_flu: 0, msg: "#playernameは#targetnameに「おはよう」と\r\n挨拶をした。対して#targetnameの挨拶は\r\n「チワッ」だった。体育会系の挨拶は良い。"  },
    14 => { hp_flu:  2, love_flu: 0, msg: "#playernameは親とショッピングモールに行った。\r\nそこで#targetnameと偶然出会った。\r\n運命だと思った。"  },    
    15 => { hp_flu:  3, love_flu: 0, msg: "#playernameはある噂を耳にした。#targetname\r\nが自分のことを好きらしい。シンプルに嬉しかった。"  },
    16 => { hp_flu:  1, love_flu: 1, msg: "#playernameはミュージシャンになった。職業柄モテ\r\nまくる。目移りしそうになったが、結局、#playername\r\n一筋だった。#playernameのいいとこでた。"  },
    17 => { hp_flu:  1, love_flu: 2, msg: "#playernameは河川敷で#targetnameへの愛を\r\n叫んだ。そして、偶然向こう岸を歩いている\r\n#targetnameに届いた。続きはCMの後。"  },
    18 => { hp_flu:  1, love_flu: 3, msg: "#playernameは#targetnameとデートした。\r\n#targetnameは、ひどくマブイ女だった。\r\n#playernameは#targetnameの笑顔を守り\r\n続けると心の奥底で誓ったのであった。"  },    
    19 => { hp_flu: -1, love_flu: 1, msg: "困ってる女の人を#playernameが助けた。\r\nその女の人は#targetnameのお母さんだった\r\n計画通り。"  },
    20 => { hp_flu: -1, love_flu: 2, msg: "#playernameは#targetnameを家に連れ込んだ。\r\nこれから起こることを考えると下半身が熱くなった。\r\n僕は大人の階段を登るんだ。"  },
  }
  def self.msg(num)
    @@action_data[num][:msg]
  end

  def self.impact_love_grade(num)
    @@action_data[num][:love_flu]
  end

  def self.impact_hp(num)
    @@action_data[num][:hp_flu]
  end
end
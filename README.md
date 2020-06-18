# name
Gal Game

# description
主人公がヒロインのために奮闘するゲームです。
エンターキーを押すと物語が進んでいきます。
ゲームバランスがガバガバで、イベント数が少ないのでもう少し改良していきます（汗)

# file structure
このアプリは以下のファイルで構成されています。
* main.rb -> 実行プログラム
* character.rb -> 登場人物のデータ、コマンド
* games_controller.rb -> ゲーム稼働に関するコマンド
* character_message.rb -> イベント関連のメッセージを出力するモジュール
* message_games_controller.rb -> ゲーム稼働関連メッセージを出力するモジュール


# how to play
```
(a) ruby main.rb で起動。
(b) 主人公、ヒロインの名前を入力。
(b) 運に任せてエンターキーを押し続ける。
(c) 主人公とヒロインが結婚すればゲームクリア。
(d) 主人公がフラれるとゲームオーバー。
```


require "./human.rb"

tanaka = Human.new("tanaka",25,"電車")
suzuki = Human.new("suzuki",30,"野球")
sato   = Human.new("sato",20,"映画")

tanaka.say("田中太郎")
tanaka.think

suzuki.say("鈴木一郎")
suzuki.think

sato.say("佐藤花子")
sato.think
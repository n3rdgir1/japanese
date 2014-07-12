# encoding: UTF-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' } ,"",""])
#   Mayor.create(name: 'Emanuel', city: cities.first)

kana = [
["a"  ,"あ","ア"],
["i"  ,"い","イ"],
["u"  ,"う","ウ"],
["e"  ,"え","エ"],
["o"  ,"お","オ"],
["ba" ,"ば",""],
["bi" ,"び",""],
["bu" ,"ぶ",""],
["be" ,"べ",""],
["bo" ,"ぼ",""],
["da" ,"だ","ダ"],
["di" ,"ぢ","ヂ"],
["du" ,"づ","ヅ"],
["de" ,"で","デ"],
["do" ,"ど","ド"],
["ga" ,"が","ガ"],
["gi" ,"ぎ","ギ"],
["gu" ,"ぐ","グ"],
["ge" ,"げ","ゲ"],
["go" ,"ご","ゴ"],
["ha" ,"は",""],
["hi" ,"ひ",""],
["fu" ,"ふ",""],
["he" ,"へ",""],
["ho" ,"ほ",""],
["ka" ,"か","カ"],
["ki" ,"き","キ"],
["ku" ,"く","ク"],
["ke" ,"け","ケ"],
["ko" ,"こ","コ"],
["ma" ,"ま","マ"],
["mi" ,"み","ミ"],
["mu" ,"む","ム"],
["me" ,"め","メ"],
["mo" ,"も","モ"],
["na" ,"な","ナ"],
["ni" ,"に","ニ"],
["nu" ,"ぬ","ヌ"],
["ne" ,"ね","ネ"],
["no" ,"の","ノ"],
["pa" ,"ぱ",""],
["pi" ,"ぴ",""],
["pu" ,"ぷ",""],
["pe" ,"ぺ",""],
["po" ,"ぽ",""],
["ra" ,"ら",""],
["ri" ,"リ",""],
["ru" ,"る",""],
["re" ,"れ",""],
["ro" ,"ろ",""],
["sa" ,"さ","サ"],
["shi","し","シ"],
["su" ,"す","ス"],
["se" ,"せ","セ"],
["so" ,"そ","ソ"],
["ta" ,"た","タ"],
["chi","ち","チ"],
["tsu","つ","ツ"],
["te" ,"て","テ"],
["to" ,"と","ト"],
["wa" ,"わ",""],
["wo" ,"を",""],
["ya" ,"や","ヤ"],
["yu" ,"ゆ","ユ"],
["yo" ,"よ","ヨ"],
["za" ,"ざ","ザ"],
["ji" ,"じ","ジ"],
["zu" ,"ず","ズ"],
["ze" ,"ぜ","ゼ"],
["zo" ,"ぞ","ゾ"],
["n"  ,"ん",""]
]

kana.each do |letter, hiragana, katakana|
  k = Kana.create(letter: letter, hiragana: hiragana, katakana: katakana)
  puts k
end

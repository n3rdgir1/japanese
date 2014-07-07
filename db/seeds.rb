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
["da" ,"だ",""],
["di" ,"ぢ",""],
["du" ,"づ",""],
["de" ,"で",""],
["do" ,"ど",""],
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
["na" ,"な",""],
["ni" ,"に",""],
["nu" ,"ぬ",""],
["ne" ,"ね",""],
["no" ,"の",""],
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
["ta" ,"た",""],
["chi","ち",""],
["tsu","つ",""],
["te" ,"て",""],
["to" ,"と",""],
["wa" ,"わ",""],
["wo" ,"を",""],
["ya" ,"や",""],
["yu" ,"ゆ",""],
["yo" ,"よ",""],
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

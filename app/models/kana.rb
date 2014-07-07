class Kana < ActiveRecord::Base
  scope :hiragana, -> {where("hiragana != ''")}
  scope :katakana, -> {where("katakana != ''")}
  scope :random, -> {order( "RANDOM()")}
end

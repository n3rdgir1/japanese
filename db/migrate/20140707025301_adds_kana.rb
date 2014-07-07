class AddsKana < ActiveRecord::Migration
  def change
    create_table :kanas do |t|
      t.string :letter, :katakana, :hiragana
    end
  end
end

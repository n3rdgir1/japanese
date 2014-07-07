class KatakanasController < ApplicationController
  def index
    @kanas = Kana.katakana.random
  end
end

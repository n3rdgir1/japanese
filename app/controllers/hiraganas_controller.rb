class HiraganasController < ApplicationController
  def index
    @kanas = Kana.hiragana.random
  end
end

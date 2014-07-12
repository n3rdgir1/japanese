class KanasController < ApplicationController
  def show
    @kana_set = params[:id]
    @kanas = Kana.send(@kana_set).random
    @series = Random.rand(100)
  end
end

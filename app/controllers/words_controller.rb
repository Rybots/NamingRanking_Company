class WordsController < ApplicationController
  def index
    @words = Word.page(params[:page])
  end
end

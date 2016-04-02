class WordsController < ApplicationController
  def index
    @q = Word.ransack(params[:q])
    @words = @q.result
    @path = word_path
    @t = "name_cont"
  end
end

class ScoresController < ApplicationController
  def index
    @q = Score.ransack(params[:q])
    @scores = @q.result
    @path = score_path
    @t = "name_cont"
  end
end

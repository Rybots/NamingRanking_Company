Rails.application.routes.draw do
  root 'scores#index'
  get 'word'=> 'words#index'
  get 'score' => 'scores#index'
end

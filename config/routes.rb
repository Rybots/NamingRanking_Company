Rails.application.routes.draw do
  root 'scores#index'
  get 'score' => 'scores#index'
  match '/scores',  to: 'scores#index', via: 'get'
  get 'word'=> 'words#index'
  match '/words',  to: 'words#index', via: 'get'
end

Rails.application.routes.draw do
  get 'game/index'
  get 'game_init/index'
  root "game_init#index"
end

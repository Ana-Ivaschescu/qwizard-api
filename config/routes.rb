Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api, defaults: { format: 'json' } do
    namespace :v1 do
      resources :quizzes
      resources :questions
      resources :lobbies
      resources :players
      resources :answers
      resources :player_answers
    end
  end
end

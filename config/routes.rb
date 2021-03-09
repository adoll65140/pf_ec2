Rails.application.routes.draw do
  namespace :public do
  end
  devise_for :users
  root 'public/homes#top'
  get '/about' => 'public/homes#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

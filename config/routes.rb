Rails.application.routes.draw do
  # get 'songs/index'
  # get 'songs/show'
  # get 'episodes/index'
  # get 'episodes/show'
  # get 'episodes/new'
  # get 'episodes/create'
  # get 'episodes/edit'
  # get 'episodes/destroy'
  # get 'shows/index'
  # get 'shows/show'
  # get 'shows/edit'
 resources :episodes
 resources :shows, only: [:edit, :index, :show]
 resources :songs, only: [:index, :show]
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # get 'games/create'
  # get 'games/edit'
  # get 'games/update'
  # get 'games/show'

  resources :games
	get "pages/blog"  
    root to: "pages#home"
      
end

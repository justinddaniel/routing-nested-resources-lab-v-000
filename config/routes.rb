Rails.application.routes.draw do
  resources :artists
  resources :songs do
    resources :artists, only: [:show, :index]
  end

end

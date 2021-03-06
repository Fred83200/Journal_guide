Rails.application.routes.draw do
  resources :projects, only: [:new, :create, :show, :index, :destroy]
  root to: 'pages#home'

  get 'tags/:tag', to: 'projects#index', as: :tag

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

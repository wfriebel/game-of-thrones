Rails.application.routes.draw do
  get 'team/show'
  get 'team/update'
  get 'rules', to: 'rules#index', as: 'rules'
  get 'welcome/index', as: "home"
  resources :teams, only: [:show] do
    resources :weeks, only: [:new, :edit]
  end
  resources :characters, only: [:index, :show]
  resources :points, only: [:new, :edit]

  root 'welcome#index'
end

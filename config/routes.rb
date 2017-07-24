Rails.application.routes.draw do
  get 'team/show'

  get 'team/update'

  get 'rules', to: 'rules#index', as: 'rules'

  get 'welcome/index', as: "home"

  resources :teams, only: [:show, :update]

  root 'welcome#index'
end

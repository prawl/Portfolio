Portfolio::Application.routes.draw do
  root to: 'welcome#index'
  resources :assetricity, only: [:index]
  resources :contact, only: [:index]
  resources :gbm, only: [:index]
  resources :jenga, only: [:index]
  resources :prepped, only: [:index]
  resources :resume, only: [:index]
  resources :stilio, only: [:index]
  resources :treasure, only: [:index]
  resources :uncqi, only: [:index]
  resources :weaveup, only: [:index]
  resources :welcome, only: [:index]
  resources :zozi, only: [:index]
end

Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', password: 'secret', confirmation: 'verification', unlock: 'unblock', sign_up: 'register', sign_out: 'signout' }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
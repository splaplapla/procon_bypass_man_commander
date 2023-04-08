Rails.application.routes.draw do
  root "root#index"

  resource :setting, only: [:update]
  resources :procon_bypass_man_commands, only: [:index, :new, :create, :edit, :update, :destroy]
  resources :procon_bypass_man_remote_commands, only: [:create]
  resources :procon_bypass_man_hosts, only: [:index, :new, :create, :edit, :update, :destroy]
end

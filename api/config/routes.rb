Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'application#index'
    # scope module: :api, defaults: { format: 'json' } do
    #     namespace :v1 do
    #         resources :places
    #         resources :favorites
    #         resources :devices
    #     end
    # end
    resources :places
    resources :favorites
    resources :devices
end

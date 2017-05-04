Rails.application.routes.draw do
  resources :items
  scope module: 'api' do
    namespace :v1 do
      get 'hello', to: 'hello#index'
      post 'authenticate', to: 'authentication#authenticate'
    end
  end
end

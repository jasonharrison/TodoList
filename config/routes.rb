Rails.application.routes.draw do
  resources :todos do
    member do
      post 'toggle', :defaults => { :format => 'js' }
    end
  end
  devise_for :users
  root to: redirect('/todos')
end

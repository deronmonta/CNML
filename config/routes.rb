Rails.application.routes.draw do
  get 'survey/index'

  get 'exp/index'

  resources :subjects
  get 'home_page/index'
  root 'home_page#index'

  root :to => 'survey#index', :as => 'survey'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

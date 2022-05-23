Rails.application.routes.draw do
  
  resources :resumes do
  resources :skills
  resources :languages
end

  get 'welcome/index'

  root 'welcome#index'
end

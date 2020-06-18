Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'show', action: :show, controller: 'secrets'
  get 'login', action: :new, controller: 'sessions'
  post 'login', action: :create, controller: 'sessions'
  post '/logout', action: :destroy, controller: 'sessions'
end

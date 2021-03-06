Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/professors", to: "professors#index"
  get "/professors/:id", to: "professors#show"
  get "/professors/:id/edit", to: "professors#update"
  patch "/professors", to: "professors#patch"
end

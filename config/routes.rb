Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources "home"
  resources "places"
  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
end

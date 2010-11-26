Bloggy::Application.routes.draw do |map|
  root :to => "home#index"
  devise_for :users
  resources :users, :only => :show
  #map.connect 'foo', :controller => "home", :action => "index"
end

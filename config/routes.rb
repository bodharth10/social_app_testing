Rails.application.routes.draw do
  resources :crms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'crms#index'
  get "/product_revenue" => "crms#product_revenue", :as => :product_revenue
  post "/tag_import" => "crms#tag_import", :as => :tag_import
end

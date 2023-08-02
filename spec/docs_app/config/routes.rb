Rails.application.routes.draw do
  get "/docs/:id" => "documentation#show", :as => :documentation, :format => false
  get "/docs", to: "documentation#index", as: :documentation_index

  root "documentation#index"
end

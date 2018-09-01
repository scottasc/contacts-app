Rails.application.routes.draw do
  namespace :api do
    get "/contacts" => 'contacts#index'
    post "/contacts" => 'contacts#create'
    get "/contact" => 'contacts#show'
    patch "/contact/:id" => 'contacts#update'
    delete "/contact/:id" => 'contacts#destroy'
  end
end

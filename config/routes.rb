Rails.application.routes.draw do
  namespace :api do
    get "/contacts" => 'contacts#index'
    post "/contacts" => 'contacts#create'
  end
    

  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    get "/query_params_url" => "params_examples#query_params_method"

    get "/query_name_url" => "params_examples#query_name_method"
  end
end

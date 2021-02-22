Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/hello_path" => "example_pages#hello_action"
    get "/multiple_messages_path" => "example_pages#multiple_messages"
    get "/html_code" => "example_pages#html_example"
  end
end

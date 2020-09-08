Rails.application.routes.draw do
  namespace :api do
    get "/single_contact_path" => "contacts#single_contact_action"
  end
end

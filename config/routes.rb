Rails.application.routes.draw do
  devise_for :users
  resources :student_infos

  get "/application1" => "designs#application1"
  get "/application2" => "designs#application2"
end

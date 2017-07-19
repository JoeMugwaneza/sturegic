Rails.application.routes.draw do

  devise_for :users, :controllers => {registrations: 'registrations'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :student_infos

  get "/application1" => "designs#application1"
  get "/application2" => "designs#application2"
end

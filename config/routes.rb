Rails.application.routes.draw do
  devise_for :users
  resources :student_infos
end

Rails.application.routes.draw do
  resources :workouts do
  	resources :gym_classes
  end
  root 'workouts#index'
end

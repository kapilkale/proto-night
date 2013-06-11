Pair::Application.routes.draw do
  # Home route.
  root :to => 'home#index'

  # Survey
  get '/survey' => 'home#survey', :as => :survey
  get '/users' => 'home#create_user', :as => :create_user
  get '/select-a-friend' => 'home#select_friend', :as => :select_friend
  get '/exercise/:exercise_type' => 'home#exercise', :as => :exercise
end

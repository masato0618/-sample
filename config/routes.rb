Rails.application.routes.draw do
  get '/new' => "users#new"
  get '/' => "home#top"
  post "users/create" => "users#create"
  get "users/:id" => "users#show"
  get "users/:id/edit" => "users#edit"
  post "users/:id/update" => "users#update"
  get "login" => "users#login_form"
  post "login" => "users#login"
  post "logout" => "users#logout"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "about" => "home#about"
  post "score" => "users#score"
  get "problem" => "problem#problem"
  get "problem_1" => "problem#problem_1"
  post "answer" => "problem#answer"
  get "problem_2" => "problem#problem_2"
  get "problem_3" => "problem#problem_3"

  get "result/beginner" => "users#result_beginner"
end

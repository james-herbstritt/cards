Rails.application.routes.draw do
  get 'hello/say_hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/hello_vue' => 'application#hello_vue'
end

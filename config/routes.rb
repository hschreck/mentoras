Rails.application.routes.draw do
  get '/' => 'mentoras#home'
  get '/mentor' => 'mentoras#mentor'
  get '/mentored' => 'mentoras#mentored'
  post '/mentor' => 'mentoras#new_mentor'
  post '/mentored' => 'mentoras#new_mentored'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

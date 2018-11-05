Rails.application.routes.draw do
  root 'home#top'
  get 'greeting' => 'home#greeting'
  get 'event' => 'home#event'
  get 'inquiry' => 'home#inquiry'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

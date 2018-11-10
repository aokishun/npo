Rails.application.routes.draw do
  # Topページとそこからのリンク
  root 'home#ajax'
  get 'greeting' => 'home#greeting'
  get 'event'    => 'home#event'
  get 'contact'  => 'home#contact'
  get "top" => 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'greeting_j' => 'home#greeting_j'
  get 'event_j'    => 'home#event_j'
  get 'contact_j'  => 'home#contact_j'
  get "top_j" => 'home#top_j'

end

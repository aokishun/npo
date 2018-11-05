Rails.application.routes.draw do
  # Topページとそこからのリンク
  root 'home#top'
  get 'greeting' => 'home#greeting'
  get 'event'    => 'home#event'
  get 'contact'  => 'home#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

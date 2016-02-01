Rails.application.routes.draw do
  resource :static_pages
  root 'static_pages#home'

  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  get 'services' => 'static_pages#services'
  get 'why_us' => 'static_pages#why_us'
end

Rails.application.routes.draw do
  resource :static_pages
  root 'static_pages#home'
end

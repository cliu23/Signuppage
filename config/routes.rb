Rails.application.routes.draw do

  root "pages#signup"
  get "/signup" => "pages#signup"
  get "/contact" => "pages#contact"
  get "/about" => "pages#about"
  get "/help" => "pages#help"

end

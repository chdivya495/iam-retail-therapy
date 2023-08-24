Rails.application.routes.draw do
  get "/index", to: "home#index"
  get "/about", to: "home#about"
  get "/services", to: "home#services"
  get "/contact", to: "home#contact"

  root "home#index"
end

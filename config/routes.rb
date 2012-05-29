Asd::Application.routes.draw do
  get "pages/home"

  get "pages/about"

  get "pages/contact"

  root :to => 'pages#home'
end

Japanese::Application.routes.draw do
  resources :kanas

  root to: "kanas#index"
end

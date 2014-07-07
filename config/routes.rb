Japanese::Application.routes.draw do
  resources :hiraganas
  resources :katakanas

  root to: "hiraganas#index"
end

Muni::Application.routes.draw do
  root :to => "home#index"
  #   get 'products/:id' => 'catalog#view'
  get 'about/history' => 'about#history'
end

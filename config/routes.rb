Muni::Application.routes.draw do
  root :to => "home#index"
  #   get 'products/:id' => 'catalog#view'
  get 'about/history' => 'about#history'
  get 'about/officers' => 'about#officers'
  get 'about/presidents' => 'about#presidents'

  get 'membership/current' => 'membership#current'
  get 'membership/dues' => 'membership#dues'
end

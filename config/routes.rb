Rails.application.routes.draw do
  get 'coordi/index'

  get 'nombres/index'

  get 'diregeneral/index'

  get 'rh/index'

  get 'comercio/index'

  get 'abastos/index'

  get 'compras/index'

  get 'medidasj/index'

  get 'vehicular/index'

  get 'calidad/index'

  get 'mantenimiento/index'

  get 'traslados/index'

  get 'direccion/index'

  get 'comunicacion/index'

  get 'sistemas/index'

  resources :users

  resources :departments

  get 'welcome/index'

  

  # You can have the root of your site routed with "root"
   root 'welcome#index'

end

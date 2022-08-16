Rails.application.routes.draw do
  get 'services/index'

  get 'services/show'

  get 'services/new'

  get 'services/edit'

  get 'stores/index'

  get 'stores/show'

  get 'stores/new'

  get 'stores/edit'
  
  resources :stores, :services
  namespace 'api' do
    namespace 'v1' do
        resources :stores
    end
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

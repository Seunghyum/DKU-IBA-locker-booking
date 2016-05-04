Rails.application.routes.draw do  



  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users,
             :controllers => {sessions: 'my_devise/sessions', registrations: "my_devise/registrations" }

  root :to => 'home#index'   
  
  get 'home/index'
   
  match '/book/selecting', to: 'book#selecting', via: [:get, :post]
  
  match '/book/destroy', to: 'book#destroy', via: [:get, :post]
  
  get 'book/index'
  
  get 'book/reject'

  get 'book/manage'
  
  get 'book/nottime'


  
  match '/locker/lockerselect', to: 'locker#lockerselect', via: [:get, :post]
  
  match '/locker/destroy', to: 'locker#destroy', via: [:get, :post]
  
  get 'locker/first_check'
  
  get 'locker/reject'
  
  get 'locker/index'

  get 'locker/manage'

  get 'locker/selecting'
  
  get 'locker/nottime'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end

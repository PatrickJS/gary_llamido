GaryLlamidojava::Application.routes.draw do
  get "art/series3/belly" => "series3#belly"
  get "art/series3/cain_2" => "series3#cain_2"
  get "art/series3/celebration_sacrifice" => "series3#celebration_sacrifice"
  get "art/series3/father" => "series3#father"
  get "art/series3/greed" => "series3#greed"
  get "art/series3/im_in_love" => "series3#im_in_love"
  get "art/series3/leap_of_faith" => "series3#leap_of_faith"
  get "art/series3/offering" => "series3#offering"
  get "art/series3/the_garden_of_good_and_evil" => "series3#the_garden_of_good_and_evil"

  get "art/series1" => "art#series1"
  get "art/series2" => "art#series2"
  get "art/series3" => "art#series3"

  get "art/series1/cain" => "series1#cain"
  get "art/series1/in_god_we_trust" => "series1#in_god_we_trust"
  get "art/series1/kingdom" => "series1#kingdom"
  get "art/series1/perished_triumph" => "series1#perished_triumph"
  get "art/series1/prodigal_son" => "series1#prodigal_son"
  get "art/series1/rabbit" => "series1#rabbit"
  get "art/series1/unveil" => "series1#unveil"
  get "art/series1/alpha_omega" => "series1#alpha_omega"
  get "art/series1/babel" => "series1#babel"


  get "about" => "home#about"

  root :to => 'home#index'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end

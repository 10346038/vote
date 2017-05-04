Rails.application.routes.draw do
  resources :users
 resources:candidates do
   member do     
     post :vote   
   end
 end
end

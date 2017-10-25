Rails.application.routes.draw do
  get 'gossip/index'

 root 'gossips#index'
 
 resources:gossips 
end

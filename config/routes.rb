Rails.application.routes.draw do
  get 'home/index'

 root '#index'
 resources:gossips 
end

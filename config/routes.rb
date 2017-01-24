Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
 root 'welcome#home' 
 get 'about', to: 'welcome#about'
end

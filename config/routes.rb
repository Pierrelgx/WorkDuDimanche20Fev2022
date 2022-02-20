Rails.application.routes.draw do
 
root to: 'pages#home'

get '/pages/doctors', to: 'pages#list'

get '/pages/patients', to: 'pages#list_patients'


end

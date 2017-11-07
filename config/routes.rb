Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post '/noc_alert' => 'alerts#noc_alert', :as => "noc_alert"
  get '/alert' => 'alerts#alert', :as => "alert"
end

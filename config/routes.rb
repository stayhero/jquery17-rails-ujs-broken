BrokenUjs::Application.routes.draw do
  root :to => "index#index"

  get '/jquery17' => 'index#jquery17'
  get '/jquery164' => 'index#jquery164'

  # Responds with javascript code to replace form
  post "index/testajax", :as => :testajax

end

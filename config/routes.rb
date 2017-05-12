MailsViewer::Engine.routes.draw do
  controller "home" do
    get "/index" => :index
    get "/raw" =>  :raw
    get "/html" =>  :html
    get "/plain" =>  :plain
    get '/attachment' =>  :attachment
  end
  root to: 'home#index'
end

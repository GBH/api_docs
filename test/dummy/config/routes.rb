Rails.application.routes.draw do
  mount ApiDocs::Engine => '/'
  match '/users/:id' => 'application#show'
end

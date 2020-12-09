Rails.application.routes.draw do
  get 'todolists/new'
  root to: 'homes#top'
  post 'todolists' => 'todolists#create'
end

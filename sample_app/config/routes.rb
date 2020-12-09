Rails.application.routes.draw do
  get 'todolists/new'
  root to: 'homes#top'
end

Rails.application.routes.draw do
  root to: "homes#top"
  resources :books,only:[:new, :create, :show, :index, :edit, :update, :destroy]
end

Rails.application.routes.draw do
  namepace :api do
    resources :things
  end
end

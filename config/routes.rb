Heygovote::Application.routes.draw do
  devise_for :admins

  root :to => "welcome#index"
end

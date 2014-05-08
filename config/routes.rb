Triumph::Application.routes.draw do
  get "/", to: "pages#index", as: :root
end

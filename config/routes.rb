ThisIsWhyYourAppIsSlow::Application.routes.draw do
  resources :users do
    collection do
      get :do
      get :dont

      get :dont_any
      get :do_any
    end
  end

end

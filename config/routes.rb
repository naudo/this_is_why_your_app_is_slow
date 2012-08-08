ThisIsWhyYourAppIsSlow::Application.routes.draw do
  resources :users do
    collection do
      get :do
      get :dont
    end
  end

end

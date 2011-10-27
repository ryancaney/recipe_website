RecipeWebsite::Application.routes.draw do
  resources :recipes do
    resources :comments
  end

  root :to => 'recipes#index'
end

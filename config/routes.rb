Rails.application.routes.draw do
  get 'partners/index'

  get 'about/index'

  get 'contacts/index'

  get 'main/index'

  root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

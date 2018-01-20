Rails.application.routes.draw do
   get 'i18n/index'

   get 'i18n/index'
   scope "(:locale)", locale:/en|vi/ do
     root "i18n#index"

     get  "/help",    to: "i18n#help"
   end
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end

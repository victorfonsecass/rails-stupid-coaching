Rails.application.routes.draw do
 # verb "url", to: "controller#action"
  root "questions#ask"
  get 'answer', to: "questions#answer"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

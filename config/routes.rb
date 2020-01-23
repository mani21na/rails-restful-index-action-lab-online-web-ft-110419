Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    students GET  /students(.:format) {action:"index", controller:"students"}
end

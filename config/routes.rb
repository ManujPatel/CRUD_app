Rails.application.routes.draw do
  #get 'enrollments/index'
  #get 'enrollments/new'
  #get 'enrollments/create'
  #get 'enrollments/destroy'
  #get 'courses/index'
  #get 'students/index'
  #get 'students/new'
  #get 'students/create'
  #get 'students/show'
  #get 'students/edit'
  #get 'students/update'
  #get 'students/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root 'students#index'
resources :students
resources :enrollments, only:[:new, :create, :destroy]
  # Defines the root path route ("/")
  # root "articles#index"
end

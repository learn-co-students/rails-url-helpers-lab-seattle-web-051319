Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  # A user should be able to navigate to /students to view all of the students.
  resources :students, only: [:index, :show, :edit]

   	get "/students/:id/activate", to: "students#edit", as: "activate_student"
#what does this all mean??? only? im get that the index and show and edit are views... i think

end

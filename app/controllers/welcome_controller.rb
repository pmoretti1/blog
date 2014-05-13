class WelcomeController < ApplicationController
  def index
  	if session['visited']
  		@first_visit = false
      end
  	else
  		@first_visit = true
  	session['visited'] = true
  end

  def say_hi
    @say_hi_password = params['my_password']
    right_password = ['aSecret']
    if @say_hi_password == right_password
      puts 'YOU PUT IN THE RIGHT PASSWORD'
      current_user.admin = true
      current_user.save
	end
	  redirect_to(welcome_page_path)
  end
  end

class AdminController < ApplicationController
  
  #add in an addtional layer that runs before action runs
  before_filter :authenticate_user!
  before_filter :admin_user!

  def page_one
  end

  def page_two
  end

  def admin_user
  	if !current_user.admin
  		redirect_to (welcome_page_path); alert; 'Your not an admin'
      ;
  end
 end
end
